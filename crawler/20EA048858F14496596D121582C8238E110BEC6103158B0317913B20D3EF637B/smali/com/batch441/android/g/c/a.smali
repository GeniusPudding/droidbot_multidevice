.class public Lcom/batch441/android/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/c/b;


# static fields
.field static final a:Ljava/lang/String; = "save_version"

.field private static final b:Ljava/lang/String; = "com.batch441.tmp."

.field private static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/g/c/c;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V


    .line 49
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.batch441.tmp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-direct {p3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V


    const/4 p1, 0x0

    .line 54
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/File;->createNewFile()Z"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z


    move-result v1

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:88, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create a temporary file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string v1, "save_version"

    .line 59
    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v1

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:119, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-nez v1, :cond_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    const-string v1, "save_version"

    .line 60
    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    .line 63
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V



    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:155, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz p1, :cond_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-nez p1, :cond_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to create previous cached file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    .line 76
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:191, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz p1, :cond_6"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 77
    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:198, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-nez p1, :cond_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 78
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:205, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz p1, :cond_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    const-string p1, "Removed temporary cache file"

    const-string v5, "line:209, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string p1, "Tried to remove temporary cache file but unable to do it."

    .line 80
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to rename temporary cached file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:260, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz v3, :cond_5"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 100
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/OutputStreamWriter;->close()V"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "line:268, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 103
    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t save json file. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return-void

    .line 84
    :cond_6
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string v5, ":try_start_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    new-instance p1, Lcom/batch441/android/g/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to rename temporary cached file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". File not found."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catch_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    const-string v5, "line:340, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    move-object p1, v3

    const-string v5, "line:347, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    move-object v3, p1

    const-string v5, "line:354, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 89
    :goto_2
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    const-string v5, ":try_start_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:366, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz v0, :cond_7"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 90
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:373, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-nez v0, :cond_7"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 91
    new-instance v0, Lcom/batch441/android/g/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to delete temporary cached file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p3, p2}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw v0

    .line 96
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    new-instance p3, Lcom/batch441/android/g/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t save json file. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:429, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V->if-eqz v3, :cond_8"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 100
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_5"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/OutputStreamWriter;->close()V"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_5,:try_end_5->::catch_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_5"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v5, "line:437, Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V :goto_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_3"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 103
    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t save json file. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2

    .line 105
    :cond_8
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string v5, ":goto_4"

    sput-object v5, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/g/c/c;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v1, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V


    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/g/c/c;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V


    .line 122
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    new-instance p2, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:543, Lcom/batch441/android/g/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "line:550, Lcom/batch441/android/g/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->gotoLog()V

    goto :goto_0

    .line 135
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 136
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 137
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryStartLog()V

    new-instance p1, Lcom/batch441/android/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    const-string p2, "save_version"

    .line 146
    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p2

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:582, Lcom/batch441/android/g/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz p2, :cond_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    const-string p2, "save_version"

    .line 147
    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/json/JSONObject;->getInt(Ljava/lang/String;)I


    move-result p2

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:593, Lcom/batch441/android/g/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-ne p2, v0, :cond_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-ne p2, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return-object p1

    .line 150
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    new-instance p1, Lcom/batch441/android/g/c/c;

    const-string p2, "The loaded file has a wrong version. Dropping."

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 155
    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse loaded json response. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 139
    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream not closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->tryCatchLog()V


    .line 131
    new-instance p2, Lcom/batch441/android/g/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t read file. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/g/c/c;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    throw p2
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/g/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/g/c/c;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 168
    new-instance v0, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetcallLog()V

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->targetmethodEndLog()V


    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:722, Lcom/batch441/android/g/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    .line 170
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:729, Lcom/batch441/android/g/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to delete file "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/batch441/android/g/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/g/c/aNextDex;->methodEndLog()V

    return-void
.end method
