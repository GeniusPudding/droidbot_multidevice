.class public Lcom/batch441/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.batch441.android.push.smallicon"

.field private static final b:Ljava/lang/String; = "com.batch441.android.push.color"

.field private static final c:I = -0x64


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050006

    .line 639
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x1050005

    .line 640
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 642
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 122
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    new-instance v1, Lcom/batch441/android/o;

    new-instance v2, Lcom/batch441/android/o/a/a/c;

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/o/a/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/o/a/a/c;-><init>()V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/batch441/android/o;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/c;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:85, Lcom/batch441/android/e;->a(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t refresh local campaigns. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:118, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-eqz p1, :cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 61
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:125, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-nez v0, :cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 65
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverExtras(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/batch441/android/BatchPushPayload$ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v3, "line:136, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 74
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/BatchPushPayload;->a()Lcom/batch441/android/c/l;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:146, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 79
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 81
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result v2

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:165, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-eqz v2, :cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string p0, "Batch.Push: Ignoring push as Batch has been Opted Out from"

    .line 82
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 87
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/g;->q()Z


    move-result v2

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:180, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V->if-eqz v2, :cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string p0, "Ignoring push cause manual display is activated"

    .line 88
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 103
    :cond_3
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/g;->l()Lcom/batch441/android/BatchNotificationInterceptor;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 100
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "line:201, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string p1, "Could not parse notification com.batch payload"

    .line 105
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v3, "line:211, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 26
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "msg"

    .line 138
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V



    const-string v6, "title"

    .line 139
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:251, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v5, :cond_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v24, ":cond_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Not presenting a notification since it has no value for Batch.Push.ALERT_KEY"

    .line 142
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 147
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/batch441/android/BatchPushPayload;->a()Lcom/batch441/android/c/l;


    move-result-object v7

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:266, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v7, :cond_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v7, :cond_1


    const-string v24, ":cond_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Not presenting a notification since we could not read batch\'s internal data"

    .line 149
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 154
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->b()Z


    move-result v8

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:281, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v8, :cond_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v24, ":cond_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v8, "Not presenting a notification since it is marked as silent"

    .line 155
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 158
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 160
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z


    move-result v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:299, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v9, :cond_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v9, :cond_3


    const-string v24, ":cond_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 164
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z


    move-result v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:309, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v9, :cond_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v9, :cond_4


    const-string v24, ":cond_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:314, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v4, :cond_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v24, ":cond_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 171
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v24, "line:321, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const/4 v10, 0x0

    .line 174
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 179
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/batch441/android/e;->b(Landroid/content/Context;)I


    move-result v12

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const/16 v13, -0x64

    const/4 v14, 0x0

    #Instrumentation by GeniusPudding
    const-string v24, "line:341, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-ne v12, v13, :cond_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-ne v12, v13, :cond_6


    const-string v24, ":cond_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Batch.Push : Not showing notifications since notification type is NONE or does not contain ALERT"

    .line 181
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:351, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v6, :cond_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v6, :cond_7


    const-string v24, ":cond_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    #Instrumentation by GeniusPudding
    const-string v24, "line:358, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v13, :cond_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v13, :cond_8


    const-string v24, ":cond_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 192
    :cond_7
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":try_start_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_0,:try_end_0->::catch_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 203
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/batch441/android/h/g;->k()Lcom/batch441/android/BatchNotificationChannelsManager;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 204
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;


    move-result-object v15

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 208
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Landroid/content/Context;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 213
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 214
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/batch441/android/e;->c(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:403, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v13, :cond_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v13, :cond_9


    const-string v24, ":cond_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v24, "line:410, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1

    .line 219
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/batch441/android/h/g;->a()I


    move-result v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:422, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v13, :cond_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v13, :cond_a


    const-string v24, ":cond_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    move v8, v13

    :cond_a
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:428, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v8, :cond_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v8, :cond_b


    const-string v24, ":cond_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Batch.Push : Unable to find icon of the application. Did you correctly set your application icon in the manifest?"

    .line 226
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 234
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/batch441/android/h/g;->j()Landroid/graphics/Bitmap;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 235
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->k()Z


    move-result v16

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:452, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v16, :cond_f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v16, :cond_f


    const-string v24, ":cond_f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 237
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->l()Ljava/lang/String;


    move-result-object v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/batch441/android/c/x;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 238
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v16

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:469, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v16, :cond_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v16, :cond_c


    const-string v24, ":cond_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 241
    new-instance v14, Lcom/batch441/android/l;
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_1,:try_end_1->::catch_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v13

    .line 242
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->l()Ljava/lang/String;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_2,:try_end_2->::catch_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v11

    .line 243
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->m()Ljava/util/List;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v14, v1, v13, v11}, Lcom/batch441/android/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/batch441/android/l;->a()Landroid/graphics/Bitmap;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:500, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_d


    const-string v24, ":cond_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 246
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v9, v11}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:505, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_0"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object/from16 v19, v11

    const-string v24, "line:512, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v11, v16

    :cond_d
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:523, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_e


    const-string v24, ":cond_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 251
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;


    move-result-object v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    move-object v13, v9

    const-string v24, "line:532, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_5

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v24, "line:537, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v9, "Unable to download custom big image, fallback on default"

    .line 253
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v9, "Batch.Push : Unable to download large icon image sent via payload, fallback on default"

    const/4 v11, 0x0

    .line 254
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_3,:try_end_3->::catch_1"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v13, v18

    const-string v24, "line:557, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_5

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_2"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object/from16 v19, v11

    move-object/from16 v18, v13

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object v9, v0

    const-string v11, "Error while downloading custom big icon image"

    .line 258
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v9, "Batch.Push : Unable to download large icon image sent via payload, fallback on default"

    const/4 v11, 0x0

    .line 259
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:581, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_3

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    const-string v24, "line:588, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_3

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const/16 v9, 0x10

    .line 269
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v24, "line:597, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v11, v9, :cond_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v11, v9, :cond_12


    const-string v24, ":cond_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->n()Z


    move-result v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:603, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_12


    const-string v24, ":cond_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 270
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->o()Ljava/lang/String;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/batch441/android/c/x;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 271
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v14

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:619, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v14, :cond_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v14, :cond_10


    const-string v24, ":cond_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 274
    new-instance v14, Lcom/batch441/android/l;

    .line 275
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->o()Ljava/lang/String;


    move-result-object v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 276
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->p()Ljava/util/List;


    move-result-object v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v14, v1, v9, v3}, Lcom/batch441/android/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/batch441/android/l;->a()Landroid/graphics/Bitmap;


    move-result-object v14

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:640, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v14, :cond_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v14, :cond_10


    const-string v24, ":cond_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 279
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v11, v14}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_10
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:646, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v14, :cond_11"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v14, :cond_11


    const-string v24, ":cond_11"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    move-object v9, v14

    const-string v24, "line:650, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_7

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_11"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v3, "Unable to download custom big picture, fallback on default"

    .line 286
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v3, "Batch.Push : Unable to download large big picture image sent via payload, fallback on default"

    const/4 v9, 0x0

    .line 287
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_4,:try_end_4->::catch_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v24, "line:667, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_6

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_3"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object v3, v0

    const-string v9, "Error while downloading custom big picture image"

    .line 292
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v3, "Batch.Push : Unable to download big picture image sent via payload, fallback on default"

    const/4 v9, 0x0

    .line 293
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_12
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const/4 v9, 0x0

    .line 302
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/batch441/android/e;->d(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:696, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v3, :cond_13"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_13


    const-string v24, ":cond_13"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v24, "line:703, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_8

    .line 306
    :cond_13
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_13"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/h/g;->o()I


    move-result v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 312
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/batch441/android/h/g;->p()Landroid/net/Uri;


    move-result-object v11

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:725, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_15"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_15


    const-string v24, ":cond_15"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    and-int/lit8 v14, v12, 0x1

    #Instrumentation by GeniusPudding
    const-string v24, "line:729, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v14, :cond_14"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v14, :cond_14


    const-string v24, ":cond_14"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    and-int/lit8 v12, v12, -0x2

    const-string v24, "line:733, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_9

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_14"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const/4 v11, 0x0

    .line 327
    :cond_15
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_15"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->d()Z


    move-result v14

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:745, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v14, :cond_17"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v14, :cond_17


    const-string v24, ":cond_17"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 329
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->e()Z


    move-result v14

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_5,:try_end_5->::catch_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    #Instrumentation by GeniusPudding
    const-string v24, "line:755, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v14, :cond_16"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v14, :cond_16


    const-string v24, ":cond_16"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 330
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    new-instance v14, Ljava/lang/NullPointerException;
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_6,:try_end_6->::catch_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v20, v9

    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    const-string v9, "Received scheme is empty"

    invoke-direct {v14, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v14
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_7,:try_end_7->::catch_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_4"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v24, "line:777, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_a

    :catch_5
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_5"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object/from16 v20, v9

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object v9, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    const-string v24, "line:791, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_e

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_16"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v20, v9

    .line 333
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    new-instance v9, Landroid/content/Intent;

    const-class v14, Lcom/batch441/android/BatchActionActivity;

    invoke-direct {v9, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v14, 0x10000000

    .line 334
    invoke-virtual {v9, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v14, "deeplink"
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_8,:try_end_8->::catch_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v21, v13

    .line 336
    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->f()Ljava/lang/String;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 335
    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "batch_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_9,:try_end_9->::catch_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v22, v15

    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_a,:try_end_a->::catch_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v17, v9

    const-string v24, "line:858, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_10

    :catch_6
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_6"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v24, "line:863, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_d

    :catch_7
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_7"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v24, "line:868, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_c

    :catch_8
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_8"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v24, "line:873, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_b

    :catch_9
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_9"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object/from16 v20, v9

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v21, v13

    :goto_c
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v22, v15

    :goto_d
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object v9, v0

    :goto_e
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const-string v13, "Error while parsing custom scheme"

    .line 339
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:895, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_f"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_f

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_17"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    :goto_f
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_f"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const/16 v17, 0x0

    :goto_10
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_10"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:908, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v17, :cond_19"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v17, :cond_19


    const-string v24, ":cond_19"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    #Instrumentation by GeniusPudding
    const-string v24, "line:923, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v9, :cond_18"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v9, :cond_18


    const-string v24, ":cond_18"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Batch could not detect the launch intent for the current package. Not displaying notification."

    .line 348
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 352
    :cond_18
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_18"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "batch_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V


    .line 354
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/batch441/android/h/g;->i()Ljava/lang/Integer;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:967, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v13, :cond_1a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v13, :cond_1a


    const-string v24, ":cond_1a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 356
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v24, "line:976, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_11"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_11

    :cond_19
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_19"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v9, v17

    .line 360
    :cond_1a
    :goto_11
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_11"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v7, v9}, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const/high16 v2, 0x8000000

    const/4 v13, 0x0

    .line 362
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-static {v1, v13, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V



    .line 368
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide v15, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v13, v13, v15

    double-to-int v9, v13

    #Instrumentation by GeniusPudding
    const-string v24, "line:1006, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v4, :cond_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v4, :cond_1b


    const-string v24, ":cond_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 370
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1, v9, v10}, Lcom/batch441/android/BatchNotificationInterceptor;->getPushNotificationId(Landroid/content/Context;ILandroid/os/Bundle;)I


    move-result v9

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 379
    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->b()Z


    move-result v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1019, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v13, :cond_25"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v13, :cond_25


    const-string v24, ":cond_25"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 381
    new-instance v13, Landroid441/support/v4/app/NotificationCompat$Builder;

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v13, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 382
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v12}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid441/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 384
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 385
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 386
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 387
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v8}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 388
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const/4 v2, 0x1

    .line 389
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 390
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v24, "line:1059, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_1c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_1c


    const-string v24, ":cond_1c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 393
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v11}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 398
    :cond_1c
    :try_start_b
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":try_start_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_b,:try_end_b->::catch_a"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_a

    :goto_12
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v14, v22

    const-string v24, "line:1074, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_13"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_13

    :catch_a
    const-string v6, "NotificationPresenter: \"setShowWhen()\" missing from NotificationCompat"

    .line 400
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:1082, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_12"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_12

    .line 405
    :goto_13
    :try_start_c
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_13"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const-string v24, ":try_start_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid441/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_c,:try_end_c->::catch_b"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_b

    :cond_1d
    :goto_14
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_14"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    const/4 v2, -0x1

    const-string v24, "line:1095, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_15"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_15

    :catch_b
    const-string v6, "NotificationPresenter: \"setChannelId()\" missing from NotificationCompat"

    .line 407
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    #Instrumentation by GeniusPudding
    const-string v24, "line:1108, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v2, v6, :cond_1d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v2, v6, :cond_1d


    const-string v24, ":cond_1d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v2, "Batch.Push: Your application is running on Android 8.0, but the support library version is lesser than 26.0.0 or is wrongly proguarded. If your application targets API level 26 or higher, notifications might not be displayed."

    const/4 v6, 0x0

    .line 410
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:1117, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_14"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_14

    :goto_15
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_15"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:1120, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eq v3, v2, :cond_1e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eq v3, v2, :cond_1e


    const-string v24, ":cond_1e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 417
    :try_start_d
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_d,:try_end_d->::catch_c"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_c

    const-string v24, "line:1128, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_16"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_16

    :catch_c
    const-string v2, "NotificationPresenter: \"setColor()\" missing from NotificationCompat"

    const/4 v3, 0x1

    .line 419
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_1e
    :goto_16
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v24, ":goto_16"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:1140, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v21, :cond_1f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v21, :cond_1f


    const-string v24, ":cond_1f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    move-object/from16 v15, v21

    .line 425
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_1f
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_1f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:1148, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v20, :cond_20"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v20, :cond_20


    const-string v24, ":cond_20"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 429
    new-instance v2, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v13}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;-><init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    move-object/from16 v3, v20

    .line 431
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 432
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :goto_17
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_17"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v2, p2

    const-string v24, "line:1166, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_18"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_18

    .line 434
    :cond_20
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_20"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    new-instance v2, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v13}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 435
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    const-string v24, "line:1177, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_17"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_17

    .line 438
    :goto_18
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_18"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/batch441/android/BatchPushPayload;->getActions()Ljava/util/List;


    move-result-object v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1185, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v3, :cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_21


    const-string v24, ":cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 439
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v24, "line:1192, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lez v5, :cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lez v5, :cond_21


    const-string v24, ":cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 445
    :try_start_e
    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 441
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchNotificationActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3, v2, v5}, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_19"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v24, "line:1215, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v3, :cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_21


    const-string v24, ":cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid441/support/v4/app/NotificationCompat$Action;

    .line 447
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->addAction(Landroid441/support/v4/app/NotificationCompat$Action;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v24, ":try_start_e,:try_end_e->::catch_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v24, ":try_end_e"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_e
    .catch Lcom/batch441/android/MissingDependencyException; {:try_start_e .. :try_end_e} :catch_d

    const-string v24, "line:1228, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_19"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_19

    :catch_d
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v24, ":catch_d"

    sput-object v24, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "BatchNotificationAction.getSupportActions failed, will not add actions to the notification."

    const/4 v5, 0x1

    .line 450
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 456
    :cond_21
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_21"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1248, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v2, :cond_22"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_22


    const-string v24, ":cond_22"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 457
    sget-object v3, Lcom/batch441/android/c/l$a;->a:Lcom/batch441/android/c/l$a;

    #Instrumentation by GeniusPudding
    const-string v24, "line:1253, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eq v2, v3, :cond_22"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eq v2, v3, :cond_22


    const-string v24, ":cond_22"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 458
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/c/l$a;->b()I


    move-result v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 461
    :cond_22
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_22"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->u()Ljava/lang/String;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1268, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v2, :cond_23"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_23


    const-string v24, ":cond_23"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 463
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 464
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->v()Z


    move-result v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_23
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_23"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:1281, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v4, :cond_24"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v4, :cond_24


    const-string v24, ":cond_24"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 468
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1, v13, v10, v9}, Lcom/batch441/android/BatchNotificationInterceptor;->getPushNotificationCompatBuilder(Landroid/content/Context;Landroid441/support/v4/app/NotificationCompat$Builder;Landroid/os/Bundle;I)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v13

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1288, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-nez v13, :cond_24"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v13, :cond_24


    const-string v24, ":cond_24"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v1, "Aborting notification display: The push interceptor returned a null builder"

    .line 473
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    .line 479
    :cond_24
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_24"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const-string v24, "line:1303, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto/16 :goto_1b

    :cond_25
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_25"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    .line 485
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v14

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 487
    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 488
    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 489
    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 490
    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 491
    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 492
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 494
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    #Instrumentation by GeniusPudding
    const-string v24, "line:1352, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v11, :cond_26"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v11, :cond_26


    const-string v24, ":cond_26"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 497
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_26
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_26"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v24, "line:1358, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v15, :cond_27"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v15, :cond_27


    const-string v24, ":cond_27"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 501
    invoke-virtual {v10, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_27
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_27"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v24, "line:1366, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eq v3, v2, :cond_28"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eq v3, v2, :cond_28


    const-string v24, ":cond_28"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 505
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    #Instrumentation by GeniusPudding
    const-string v24, "line:1373, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v2, v6, :cond_28"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v2, v6, :cond_28


    const-string v24, ":cond_28"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 506
    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 509
    :cond_28
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_28"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    #Instrumentation by GeniusPudding
    const-string v24, "line:1384, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v2, v3, :cond_29"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v2, v3, :cond_29


    const-string v24, ":cond_29"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    move-object/from16 v2, v23

    .line 510
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 513
    :cond_29
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_29"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/batch441/android/BatchPushPayload;->getActions()Ljava/util/List;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1397, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v2, :cond_2a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_2a


    const-string v24, ":cond_2a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v24, "line:1404, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lez v2, :cond_2a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lez v2, :cond_2a


    const-string v24, ":cond_2a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v2, "Batch.Push : Push contains actions but cannot be displayed in compatibility mode. Please add the v4 support library, and make sure proguard is configured correctly."

    const/4 v3, 0x0

    .line 515
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 519
    :cond_2a
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2a"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    #Instrumentation by GeniusPudding
    const-string v24, "line:1419, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v2, v3, :cond_2b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v2, v3, :cond_2b


    const-string v24, ":cond_2b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 520
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->u()Ljava/lang/String;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1426, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v2, :cond_2b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_2b


    const-string v24, ":cond_2b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 522
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 523
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->v()Z


    move-result v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 528
    :cond_2b
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2b"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    #Instrumentation by GeniusPudding
    const-string v24, "line:1444, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-lt v2, v3, :cond_2e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-lt v2, v3, :cond_2e


    const-string v24, ":cond_2e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v24, "line:1446, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v4, :cond_2c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v4, :cond_2c


    const-string v24, ":cond_2c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 530
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2, v10}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 531
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 532
    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    const-string v24, "line:1459, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1a"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1a

    .line 534
    :cond_2c
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2c"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2, v10}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 535
    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 538
    :goto_1a
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_1a"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a;


    move-result-object v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1476, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v2, :cond_2d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_2d


    const-string v24, ":cond_2d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 539
    sget-object v3, Lcom/batch441/android/c/l$a;->a:Lcom/batch441/android/c/l$a;

    #Instrumentation by GeniusPudding
    const-string v24, "line:1481, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eq v2, v3, :cond_2d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eq v2, v3, :cond_2d


    const-string v24, ":cond_2d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 541
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/lNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/c/l$a;->a()I


    move-result v2

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 544
    :cond_2d
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2d"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v24, "line:1496, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1b

    .line 546
    :cond_2e
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2e"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-virtual {v10}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 551
    :goto_1b
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_1b"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->d()Z


    move-result v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v24, "line:1510, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V->if-eqz v3, :cond_2f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_2f


    const-string v24, ":cond_2f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 552
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object v3

    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const-string v4, "batch"

    .line 553
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v2}, Landroid441/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :goto_1c
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_1c"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    move-object/from16 v2, v19

    const-string v24, "line:1525, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1d"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1d

    :cond_2f
    #Instrumentation by GeniusPudding
    const-string v24, ":cond_2f"

    sput-object v24, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v3, "notification"

    .line 556
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "batch"

    .line 558
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v24, "Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V"

    sput-object v24, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v9, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V


    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V


    const-string v24, "line:1542, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/BatchPushPayload;Lcom/batch441/android/BatchNotificationInterceptor;)V :goto_1c"

    sput-object v24, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1c

    .line 562
    :goto_1d
    #Instrumentation by GeniusPudding
    const-string v24, ":goto_1d"

    sput-object v24, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void

    :catch_e
    const-string v1, "Batch.Push : Unable to find label of the application. Did you correctly set your application label in the manifest?"

    const/4 v2, 0x0

    .line 194
    sget-object v24, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v24, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    .line 578
    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->i()Z


    move-result v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1575, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 582
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const/4 v2, 0x1

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/h/e;->d(Z)Z


    move-result v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1591, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-nez v0, :cond_1"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 586
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->j()Z


    move-result v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1605, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-nez v0, :cond_2"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 590
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->l()Z


    move-result v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1619, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-nez v0, :cond_3"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string p0, "Application is in background, not sending landing"

    .line 591
    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 595
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/l;->j()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1634, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-nez v0, :cond_4"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 603
    :cond_4
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1645, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-eqz v3, :cond_7"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 607
    instance-of v3, v3, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1650, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-eqz v3, :cond_6"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 608
    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object p0

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1661, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z->if-eqz p0, :cond_5"

    sput-object v5, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const-string v5, "line:1663, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/batch441/android/c/l;)Z :goto_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1

    .line 616
    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    new-instance v4, Lcom/batch441/android/BatchLandingMessage;

    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchLandingMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p1, v0}, Lcom/batch441/android/BatchLandingMessage;-><init>(Landroid/os/Bundle;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p0, v4, v1}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V


    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    .line 621
    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string p1, "BatchPushService"

    const-string p2, "Error while parsing the messaging payload. Not forwarding to foreground."

    .line 625
    sget-object v5, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->b(Landroid/content/Context;)I"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    .line 655
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const-string v0, "push.notiftype"

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1723, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-eqz p0, :cond_6"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 658
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V



    .line 662
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1742, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/PushNotificationType;->NONE:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1750, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/PushNotificationType;->ALERT:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1759, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-nez v1, :cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const/16 p0, -0x64

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return p0

    .line 668
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/PushNotificationType;->VIBRATE:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1774, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-eqz v1, :cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    const-string v3, "line:1778, Lcom/batch441/android/e;->b(Landroid/content/Context;)I :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 672
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/PushNotificationType;->SOUND:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:1791, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-eqz v2, :cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    or-int/lit8 v1, v1, 0x1

    .line 676
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/PushNotificationType;->LIGHTS:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1805, Lcom/batch441/android/e;->b(Landroid/content/Context;)I->if-eqz p0, :cond_5"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    or-int/lit8 p0, v1, 0x4

    move v0, p0

    const-string v3, "line:1811, Lcom/batch441/android/e;->b(Landroid/content/Context;)I :goto_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move v0, v1

    const-string v3, "line:1816, Lcom/batch441/android/e;->b(Landroid/content/Context;)I :goto_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v1, "Error while reading notification types. Fallback on ALL"

    .line 680
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->c(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 699
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 701
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1855, Lcom/batch441/android/e;->c(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 702
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.batch441.android.push.smallicon"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v3, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result p0

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1866, Lcom/batch441/android/e;->c(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 703
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:1876, Lcom/batch441/android/e;->c(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object p0, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v1, "Error while parsing small icon meta data"

    .line 708
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :catch_1
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e;->d(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 723
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 725
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1921, Lcom/batch441/android/e;->d(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 726
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.batch441.android.push.color"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v3, Lcom/batch441/android/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result p0

    invoke-static {}, Lcom/batch441/android/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1932, Lcom/batch441/android/e;->d(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchFalseLog()V


    .line 727
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:1942, Lcom/batch441/android/e;->d(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    move-object p0, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->tryCatchLog()V


    const-string v1, "Error while parsing small icon meta data"

    .line 732
    sget-object v3, Lcom/batch441/android/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->split()V


    :catch_1
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/eNextDex;->methodEndLog()V

    return-object v0
.end method
