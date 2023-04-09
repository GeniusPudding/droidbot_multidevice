.class Landroid441/support/v4/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "FileProvider.java"

# interfaces
.implements Landroid441/support/v4/content/FileProvider$PathStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePathStrategy"
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callLog()V


    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 669
    iput-object p1, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addRoot(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callLog()V


    .line 677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStartLog()V

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-object p2, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryCatchLog()V


    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callLog()V


    .line 732
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    .line 734
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v1

    .line 736
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    iget-object v1, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    #Instrumentation by GeniusPudding
    const-string v4, "line:162, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;->if-nez v1, :cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find configured root for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    new-instance p1, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->targetcallLog()V

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->targetmethodEndLog()V


    .line 745
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:212, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;->if-nez p1, :cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 751
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Resolved path jumped beyond configured root"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->methodEndLog()V

    return-object v0

    .line 747
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;"

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->callLog()V


    .line 696
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 703
    iget-object v1, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:279, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-eqz v2, :cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:303, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-eqz v4, :cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:305, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-eqz p1, :cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-eqz p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 706
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:326, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-le v3, v4, :cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-le v3, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    move-object p1, v2

    const-string v5, "line:331, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri; :goto_0"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:334, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-nez p1, :cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-nez p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 712
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find configured root that contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:376, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchFalseLog()V


    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "line:387, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri; :goto_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoLog()V

    goto :goto_1

    .line 721
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 725
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->gotoTagLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v0, p1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 726
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid441/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 727
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/content/FileProviderNextDexSimplePathStrategy;->methodEndLog()V

    return-object p1

    .line 698
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
