.class public Lcom/batch441/android/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/lang/String; = "batch_pushimg"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 97
    sget-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/c/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V



    .line 98
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "batch_pushimg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 110
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/c/xNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryCatchLog()V


    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing MD5 identifier for url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 64
    sget-object v2, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V


    .line 66
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetcallLog()V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetmethodEndLog()V


    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:124, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    .line 68
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;->mkdirs()Z"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z


    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/c/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetcallLog()V

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetmethodEndLog()V


    .line 74
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:161, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    .line 81
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catch_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "line:169, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V :goto_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryCatchLog()V


    move-object v0, p0

    const-string v2, "line:176, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V :goto_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryCatchLog()V


    move-object v0, p0

    const-string v2, "line:183, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V :goto_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryCatchLog()V


    const-string v2, "line:188, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V :goto_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryCatchLog()V


    .line 77
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoTagLog()V

    const-string v2, ":try_start_3"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while storing push image in cache ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_3"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v2, "line:218, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    .line 81
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_4"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_4,:try_end_4->::catch_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_4"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:232, Lcom/batch441/android/c/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_5"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_5,:try_end_5->::catch_3"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_5"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    :catch_3
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    throw p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/c/xNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->callLog()V


    .line 127
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/xNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/x;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/c/xNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetcallLog()V

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/xNextDex;->targetmethodEndLog()V


    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:292, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V->if-eqz p0, :cond_2"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    .line 128
    array-length v0, p0

    const/4 v1, 0x5

    #Instrumentation by GeniusPudding
    const-string v4, "line:299, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V->if-ge v0, v1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    const-string v4, "line:301, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_1

    .line 135
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/c/x$1;

    sget-object v4, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/xNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/x$1;-><init>()V


    sput-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V


    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 146
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoTagLog()V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x6

    #Instrumentation by GeniusPudding
    const-string v4, "line:319, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V->if-ge v0, v1, :cond_1"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchFalseLog()V


    .line 147
    aget-object v1, p0, v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") cause we are reaching the push image cache limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/c/xNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/c/xNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->split()V


    .line 149
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:354, Lcom/batch441/android/c/x;->b(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/c/xNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/xNextDex;->methodEndLog()V

    return-void
.end method
