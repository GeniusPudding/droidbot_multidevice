.class public Landroid441/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;-><init>()V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 237
    sget-object v0, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;-><init>(I)V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Landroid441/support/v4/util/SimpleArrayMap;-><init>(I)V->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 246
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 247
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const-string v0, "line:79, Landroid441/support/v4/util/SimpleArrayMap;-><init>(I)V :goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    .line 249
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V


    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    .line 251
    iput p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method private allocArrays(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    #Instrumentation by GeniusPudding
    const-string v5, "line:105, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V->if-ne p1, v3, :cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne p1, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 165
    const-class v3, Landroid441/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 166
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    sget-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:116, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V->if-eqz v4, :cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 167
    sget-object p1, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 169
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 170
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 171
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 172
    sget p1, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    sub-int/2addr p1, v2

    sput p1, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 175
    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void

    .line 177
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    monitor-exit v3

    const-string v5, "line:159, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V :goto_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatchLog()V


    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v5, "line:173, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V->if-ne p1, v3, :cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne p1, v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 179
    const-class v3, Landroid441/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 180
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    sget-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:184, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V->if-eqz v4, :cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 181
    sget-object p1, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 184
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 185
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 186
    sget p1, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    sub-int/2addr p1, v2

    sput p1, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 189
    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void

    .line 191
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    monitor-exit v3

    const-string v5, "line:227, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V :goto_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatchLog()V


    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 194
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    new-array v0, p1, [I

    iput-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    shl-int/2addr p1, v2

    .line 195
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method private static binarySearchHashes([III)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 76
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result p0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p0

    .line 79
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 200
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    #Instrumentation by GeniusPudding
    const-string v7, "line:295, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-ne v0, v6, :cond_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne v0, v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 201
    const-class v0, Landroid441/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 202
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    sget v6, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:306, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-ge v6, v4, :cond_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v6, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 203
    sget-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 204
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:321, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-lt p0, v2, :cond_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt p0, v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 206
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    const-string v7, "line:328, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V :goto_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    .line 208
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sput-object p1, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 209
    sget p0, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroid441/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 213
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v7, "line:345, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V :goto_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 214
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    array-length v0, p0

    const/4 v6, 0x4

    #Instrumentation by GeniusPudding
    const-string v7, "line:362, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-ne v0, v6, :cond_5"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne v0, v6, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 215
    const-class v0, Landroid441/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 216
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    sget v6, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:373, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-ge v6, v4, :cond_4"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v6, v4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 217
    sget-object v4, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 218
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:388, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V->if-lt p0, v2, :cond_3"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt p0, v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 220
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    const-string v7, "line:395, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V :goto_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    .line 222
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sput-object p1, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 223
    sget p0, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroid441/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 227
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v7, "line:412, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V :goto_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->clear()V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 268
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:436, Landroid441/support/v4/util/SimpleArrayMap;->clear()V->if-lez v0, :cond_0"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 269
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 270
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 271
    iget v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    .line 272
    sget-object v3, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 273
    sget-object v3, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 274
    iput v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    .line 275
    sget-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 277
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:469, Landroid441/support/v4/util/SimpleArrayMap;->clear()V->if-lez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 278
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 310
    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I


    move-result p1

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:490, Landroid441/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:494, Landroid441/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 350
    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I


    move-result p1

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:511, Landroid441/support/v4/util/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:515, Landroid441/support/v4/util/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 287
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    .line 288
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:535, Landroid441/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V->if-ge v1, p1, :cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v1, p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 289
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 290
    iget-object v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 291
    sget-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V


    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 292
    iget p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:549, Landroid441/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V->if-lez p1, :cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 293
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 298
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:573, Landroid441/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V->if-eq p1, v0, :cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq p1, v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 299
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:591, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0

    .line 592
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    instance-of v1, p1, Landroid441/support/v4/util/SimpleArrayMap;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:601, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 593
    check-cast p1, Landroid441/support/v4/util/SimpleArrayMap;

    .line 594
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v1

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v3

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:615, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 599
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    iget v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:627, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-ge v1, v3, :cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v1, v3, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 600
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    .line 601
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    .line 602
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v5

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:644, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v4, :cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:646, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 604
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid441/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z


    move-result v3

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:653, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    .line 607
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:667, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:674, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :catch_1
    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    .line 617
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v6, "line:689, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_c"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 618
    check-cast p1, Ljava/util/Map;

    .line 619
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v1

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:703, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_7"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v1, v3, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 624
    :goto_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    const-string v6, ":try_start_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryStartLog()V

    iget v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:715, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-ge v1, v3, :cond_b"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v1, v3, :cond_b


    const-string v6, ":cond_b"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 625
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    .line 626
    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:732, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v4, :cond_9"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v4, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:734, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_8"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v5, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 629
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:741, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_a"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    .line 632
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    #Instrumentation by GeniusPudding
    const-string v6, "line:755, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_a"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:762, Landroid441/support/v4/util/SimpleArrayMap;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_b"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0

    :catch_2
    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :catch_3
    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_c"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 360
    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:792, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;->if-ltz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 361
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const-string v1, "line:803, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1
.end method

.method public hashCode()I
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 651
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 652
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 654
    iget v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:835, Landroid441/support/v4/util/SimpleArrayMap;->hashCode()I->if-ge v3, v2, :cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 655
    aget-object v7, v1, v5

    .line 656
    aget v8, v0, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:843, Landroid441/support/v4/util/SimpleArrayMap;->hashCode()I->if-nez v7, :cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v7, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 v7, 0x0

    const-string v9, "line:847, Landroid441/support/v4/util/SimpleArrayMap;->hashCode()I :goto_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    const-string v9, "line:863, Landroid441/support/v4/util/SimpleArrayMap;->hashCode()I :goto_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v6
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 87
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:877, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-nez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v1

    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Landroid441/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I


    move-result v2

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:889, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-gez v2, :cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    .line 102
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:905, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-eqz v3, :cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:913, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-ge v3, v0, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v3, v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 108
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:920, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-ne v4, p2, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne v4, p2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 109
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:933, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-eqz v4, :cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:940, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I :goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:946, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-ltz v2, :cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 113
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:953, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-ne v0, p2, :cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne v0, p2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 114
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:966, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I->if-eqz v0, :cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    const-string v6, "line:973, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I :goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    xor-int/lit8 p1, v3, -0x1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:984, Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 320
    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    const-string v1, "line:991, Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I :goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method indexOfNull()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 125
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1014, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v1

    .line 132
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v3, 0x0

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid441/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I


    move-result v2

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:1028, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-gez v2, :cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    .line 140
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:1040, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v3, :cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1048, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-ge v3, v0, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v3, v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 146
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1055, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v4, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 147
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:1064, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v4, :cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:1071, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I :goto_0"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1077, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-ltz v2, :cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 151
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:1084, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v0, :cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 152
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:1093, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I->if-nez v0, :cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    const-string v6, "line:1100, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I :goto_1"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    xor-int/lit8 v0, v3, -0x1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 324
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v0, v0, 0x2

    .line 325
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1121, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I->if-nez p1, :cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1126, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I->if-ge p1, v0, :cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge p1, v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 328
    aget-object v3, v1, p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1131, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I->if-nez v3, :cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    shr-int/2addr p1, v2

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 p1, p1, 0x2

    const-string v5, "line:1140, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I :goto_0"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 v3, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1146, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I->if-ge v3, v0, :cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v3, v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 334
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:1155, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I->if-eqz v4, :cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    shr-int/lit8 p1, v3, 0x1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x2

    const-string v5, "line:1164, Landroid441/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I :goto_1"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 p1, -0x1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->isEmpty()Z"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 399
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1178, Landroid441/support/v4/util/SimpleArrayMap;->isEmpty()Z->if-gtz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:1182, Landroid441/support/v4/util/SimpleArrayMap;->isEmpty()Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 411
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1222, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 416
    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfNull()I


    move-result v2

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    const/4 v3, 0x0

    const-string v9, "line:1231, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    .line 418
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 419
    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid441/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I


    move-result v3

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:1251, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-ltz v2, :cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 423
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 424
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    xor-int/lit8 v2, v2, -0x1

    .line 429
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v4, v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:1277, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-lt v0, v4, :cond_6"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt v0, v4, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/4 v4, 0x4

    const/16 v5, 0x8

    #Instrumentation by GeniusPudding
    const-string v9, "line:1283, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-lt v0, v5, :cond_2"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt v0, v5, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    const-string v9, "line:1289, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:1292, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-lt v0, v4, :cond_3"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt v0, v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const/16 v4, 0x8

    .line 435
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    iget-object v5, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 436
    iget-object v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 437
    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V


    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 439
    iget v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:1310, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq v0, v4, :cond_4"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v0, v4, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 440
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 443
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v4, v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:1325, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-lez v4, :cond_5"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez v4, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 445
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v5

    invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:1346, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-ge v2, v0, :cond_7"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v2, v0, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 455
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v4, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v0, v2

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    iget v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:1380, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-ne v0, v1, :cond_9"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ne v0, v1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1386, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-lt v2, v0, :cond_8"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lt v2, v0, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const-string v9, "line:1388, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_2

    .line 465
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v3, v0, v2

    .line 466
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 467
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    .line 468
    iget p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1

    .line 461
    :cond_9
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 499
    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I


    move-result p1

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1446, Landroid441/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;->if-ltz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 501
    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    .line 514
    iget v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1485, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-gt v2, v4, :cond_0"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-gt v2, v4, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 519
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    sget-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid441/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 520
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 521
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const-string v10, "line:1504, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object; :goto_1"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    add-int/lit8 v5, v2, -0x1

    .line 525
    iget-object v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v6, v6

    const/16 v7, 0x8

    #Instrumentation by GeniusPudding
    const-string v10, "line:1516, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-le v6, v7, :cond_4"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-le v6, v7, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    iget v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v8, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x3

    #Instrumentation by GeniusPudding
    const-string v10, "line:1526, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-ge v6, v8, :cond_4"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v6, v8, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:1528, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-le v2, v7, :cond_1"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-le v2, v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 533
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 534
    iget-object v8, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 535
    sget-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v7}, Landroid441/support/v4/util/SimpleArrayMap;->allocArrays(I)V


    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V


    .line 537
    iget v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:1547, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-eq v2, v7, :cond_2"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v2, v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 538
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1557, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-lez p1, :cond_3"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 543
    iget-object v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v6, v3, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-static {v8, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1570, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-ge p1, v5, :cond_6"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge p1, v5, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    add-int/lit8 v3, p1, 0x1

    .line 549
    iget-object v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v9, v5, p1

    invoke-static {v6, v3, v7, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v3, 0x1

    .line 550
    iget-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    invoke-static {v8, p1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v10, "line:1590, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object; :goto_0"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1593, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-ge p1, v5, :cond_5"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge p1, v5, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 557
    iget-object v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid441/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v8, v5, p1

    invoke-static {v3, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v6, 0x1

    iget-object v6, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, v8, 0x1

    invoke-static {p1, v3, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 562
    iget-object p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/2addr v1, v4

    aput-object v3, p1, v1

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    move v3, v5

    .line 565
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    iget p1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:1642, Landroid441/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;->if-eq v2, p1, :cond_7"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v2, p1, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 566
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 568
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    iput v3, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 390
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 391
    iget-object v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->size()I"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 576
    iget v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V


    .line 670
    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SimpleArrayMap;->isEmpty()Z


    move-result v0

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1700, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const-string v0, "{}"

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object v0

    .line 674
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 676
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    iget v2, p0, Landroid441/support/v4/util/SimpleArrayMap;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1727, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;->if-ge v1, v2, :cond_4"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-ge v1, v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1729, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;->if-lez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    const-string v2, ", "

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1742, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;->if-eq v2, p0, :cond_2"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v2, p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line:1747, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String; :goto_1"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v2, "(this Map)"

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    const/16 v2, 0x3d

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1766, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;->if-eq v2, p0, :cond_3"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchLog()V

    if-eq v2, p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchFalseLog()V


    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line:1771, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String; :goto_2"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const-string v2, "(this Map)"

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:1782, Landroid441/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->branchTrueLog()V

    const/16 v1, 0x7d

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Landroid441/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/SimpleArrayMapNextDex;->methodEndLog()V

    return-object p1
.end method
