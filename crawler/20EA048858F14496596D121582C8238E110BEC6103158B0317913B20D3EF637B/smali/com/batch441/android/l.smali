.class public Lcom/batch441/android/l;
.super Lcom/batch441/android/c/ai;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/batch441/android/c/ai$b;->a:Lcom/batch441/android/c/ai$b;

    sget-object v3, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V



    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V


    .line 26
    sget-object v3, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v6, "line:66, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;->if-nez p2, :cond_0"

    sput-object v6, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p1

    .line 47
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->f(Landroid/content/Context;)Ljava/lang/Float;


    move-result-object p0

    sput-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:76, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;->if-nez p0, :cond_1"

    sput-object v6, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p1

    .line 52
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:95, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;->if-eqz v0, :cond_2"

    sput-object v6, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    .line 55
    sget-object v6, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/l;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p0

    .line 57
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:115, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;->if-eqz v0, :cond_4"

    sput-object v6, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:134, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;->if-gez v5, :cond_3"

    sput-object v6, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-gez v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    .line 59
    sget-object v6, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/l;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryStartLog()V

    const-string v0, "."

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/lNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/lNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryCatchLog()V


    const-string v0, "Error while appending density to image url"

    .line 83
    sget-object v3, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->a()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 91
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryStartLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image download webservice started ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V


    .line 96
    invoke-virtual {p0}, Lcom/batch441/android/l;->u()[B

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:246, Lcom/batch441/android/l;->a()Landroid/graphics/Bitmap;->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while downloading image ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    .line 105
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:283, Lcom/batch441/android/l;->a()Landroid/graphics/Bitmap;->if-nez v1, :cond_1"

    sput-object v4, Lcom/batch441/android/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchFalseLog()V


    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to decode bitmap"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image download webservice ended ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/batch441/android/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/lNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->tryCatchLog()V


    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while downloading image ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/batch441/android/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    .line 125
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.pattern"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.connect.timeout"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.read.timeout"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V


    const-string v0, "ws.image.retry"

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected m()Lcom/batch441/android/i/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l;->m()Lcom/batch441/android/i/c;"

    sput-object v0, Lcom/batch441/android/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/batch441/android/i/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/lNextDex;->methodEndLog()V

    return-object v0
.end method
