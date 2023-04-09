.class public Landroid441/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/content/FileProvider$SimplePathStrategy;,
        Landroid441/support/v4/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android441.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 325
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_size"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid441/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid441/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid441/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;-><init>()V"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 324
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 788
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Landroid441/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;->if-ge v1, v0, :cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    aget-object v2, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Landroid441/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;->if-eqz v2, :cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 790
    new-instance v3, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->targetcallLog()V

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->targetmethodEndLog()V


    move-object p0, v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:129, Landroid441/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File; :goto_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 803
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 804
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 797
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 798
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 554
    sget-object v0, Landroid441/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 555
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryStartLog()V

    sget-object v1, Landroid441/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/content/FileProvider$PathStrategy;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:183, Landroid441/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-nez v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 558
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryStartLog()V

    sget-object v2, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_1"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryStartLog()V

    sget-object p0, Landroid441/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line:201, Landroid441/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryCatchLog()V


    .line 563
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryCatchLog()V


    .line 560
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 568
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 400
    sget-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 401
    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, p2}, Landroid441/support/v4/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    const-string v0, "r"

    .line 763
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:270, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const/high16 p0, 0x10000000

    const-string v3, "line:274, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I :goto_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v0, "w"

    .line 765
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:284, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-nez v0, :cond_5"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:292, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const-string v3, "line:294, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I :goto_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v0, "wa"

    .line 769
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:304, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const/high16 p0, 0x2a000000

    const-string v3, "line:308, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I :goto_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v0, "rw"

    .line 773
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:318, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const/high16 p0, 0x38000000

    const-string v3, "line:322, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I :goto_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v0, "rwt"

    .line 776
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:332, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I->if-eqz v0, :cond_4"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const/high16 p0, 0x3c000000    # 0.0078125f

    const-string v3, "line:336, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I :goto_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    .line 781
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    const/high16 p0, 0x2c000000

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 580
    new-instance v0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V


    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V


    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 583
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android441.support.FILE_PROVIDER_PATHS"

    .line 584
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:406, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-nez p1, :cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 587
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 592
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:426, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eq v1, v2, :cond_7"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eq v1, v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:430, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-ne v1, v3, :cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-ne v1, v3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 594
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    const/4 v4, 0x0

    .line 596
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "path"

    .line 597
    invoke-interface {p1, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "root-path"

    .line 600
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:462, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v6, :cond_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 601
    sget-object v4, Landroid441/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    const-string v8, "line:467, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v6, "files-path"

    .line 602
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:477, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v6, :cond_2"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v8, "line:484, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v6, "cache-path"

    .line 604
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:494, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v6, :cond_3"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 605
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v8, "line:501, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v6, "external-path"

    .line 606
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:511, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v6, :cond_4"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 607
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v8, "line:518, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v6, "external-files-path"

    .line 608
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:528, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v6, :cond_5"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 609
    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/content/ContextCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid441/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;


    move-result-object v1

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 610
    array-length v6, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:538, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-lez v6, :cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-lez v6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 611
    aget-object v4, v1, v7

    const-string v8, "line:543, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v6, "external-cache-path"

    .line 613
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:553, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v1, :cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 614
    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/content/ContextCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;


    move-result-object v1

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 615
    array-length v6, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:563, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-lez v6, :cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-lez v6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 616
    aget-object v4, v1, v7

    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:570, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;->if-eqz v4, :cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 621
    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v7

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid441/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;


    move-result-object v1

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V


    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V


    const-string v8, "line:583, Landroid441/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy; :goto_0"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 366
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 369
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:600, Landroid441/support/v4/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 370
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:615, Landroid441/support/v4/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 373
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sget-object v1, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/content/FileProvider$PathStrategy;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    iput-object p1, p0, Landroid441/support/v4/content/FileProvider;->mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 521
    iget-object p2, p0, Landroid441/support/v4/content/FileProvider;->mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid441/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 522
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 475
    iget-object v0, p0, Landroid441/support/v4/content/FileProvider;->mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 477
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:678, Landroid441/support/v4/content/FileProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;->if-ltz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 479
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:700, Landroid441/support/v4/content/FileProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string p1, "application/octet-stream"

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 495
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->onCreate()Z"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroid441/support/v4/content/FileProvider;->mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 544
    sget-object v1, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I


    move-result p2

    sput-object v1, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 545
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 436
    iget-object p3, p0, Landroid441/support/v4/content/FileProvider;->mStrategy:Landroid441/support/v4/content/FileProvider$PathStrategy;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1}, Landroid441/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;


    move-result-object p1

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:769, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;->if-nez p2, :cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    .line 439
    sget-object p2, Landroid441/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 442
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 443
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    .line 445
    array-length p5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:793, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;->if-ge v0, p5, :cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-ge v0, p5, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    aget-object v2, p2, v0

    const-string v3, "_display_name"

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:804, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;->if-eqz v3, :cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const-string v2, "_display_name"

    .line 447
    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 448
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    move v1, v2

    const-string v5, "line:823, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; :goto_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v3, "_size"

    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:833, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;->if-eqz v2, :cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchFalseLog()V


    const-string v2, "_size"

    .line 450
    aput-object v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 451
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    const-string v5, "line:853, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; :goto_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v5, "line:859, Landroid441/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; :goto_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->gotoLog()V

    goto :goto_0

    .line 455
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid441/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;


    move-result-object p1

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 456
    sget-object v5, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v1}, Landroid441/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;


    move-result-object p2

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->split()V



    .line 458
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 459
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->methodEndLog()V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDex;->callLog()V


    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
