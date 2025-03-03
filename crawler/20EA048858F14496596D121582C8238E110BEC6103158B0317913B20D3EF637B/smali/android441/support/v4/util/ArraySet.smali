.class public final Landroid441/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field static sBaseCache:[Ljava/lang/Object;

.field static sBaseCacheSize:I

.field static sTwiceBaseCache:[Ljava/lang/Object;

.field static sTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mCollections:Landroid441/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field mHashes:[I

.field final mIdentityHashCode:Z

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [I

    sput-object v1, Landroid441/support/v4/util/ArraySet;->INT:[I

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid441/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;-><init>()V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    const/4 v0, 0x0

    .line 241
    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v0}, Landroid441/support/v4/util/ArraySet;-><init>(IZ)V


    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;-><init>(I)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    const/4 v0, 0x0

    .line 248
    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid441/support/v4/util/ArraySet;-><init>(IZ)V


    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;-><init>(IZ)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean p2, p0, Landroid441/support/v4/util/ArraySet;->mIdentityHashCode:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:107, Landroid441/support/v4/util/ArraySet;-><init>(IZ)V->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 255
    sget-object p1, Landroid441/support/v4/util/ArraySet;->INT:[I

    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 256
    sget-object p1, Landroid441/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const-string v0, "line:119, Landroid441/support/v4/util/ArraySet;-><init>(IZ)V :goto_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    .line 258
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V


    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method private allocArrays(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->allocArrays(I)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    #Instrumentation by GeniusPudding
    const-string v5, "line:145, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V->if-ne p1, v3, :cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne p1, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 162
    const-class v3, Landroid441/support/v4/util/ArraySet;

    monitor-enter v3

    .line 163
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryStartLog()V

    sget-object v4, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:156, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V->if-eqz v4, :cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 164
    sget-object p1, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 166
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 167
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 168
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 169
    sget p1, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    sub-int/2addr p1, v2

    sput p1, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 174
    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void

    .line 176
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    monitor-exit v3

    const-string v5, "line:199, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V :goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryCatchLog()V


    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v5, "line:213, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V->if-ne p1, v3, :cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne p1, v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 178
    const-class v3, Landroid441/support/v4/util/ArraySet;

    monitor-enter v3

    .line 179
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryStartLog()V

    sget-object v4, Landroid441/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:224, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V->if-eqz v4, :cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 180
    sget-object p1, Landroid441/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 182
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid441/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 184
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 185
    sget p1, Landroid441/support/v4/util/ArraySet;->sBaseCacheSize:I

    sub-int/2addr p1, v2

    sput p1, Landroid441/support/v4/util/ArraySet;->sBaseCacheSize:I

    .line 190
    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void

    .line 192
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    monitor-exit v3

    const-string v5, "line:267, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V :goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryCatchLog()V


    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 195
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    new-array v0, p1, [I

    iput-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 201
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    #Instrumentation by GeniusPudding
    const-string v7, "line:311, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-ne v0, v6, :cond_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne v0, v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 202
    const-class v0, Landroid441/support/v4/util/ArraySet;

    monitor-enter v0

    .line 203
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryStartLog()V

    sget v6, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:322, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-ge v6, v4, :cond_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v6, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 204
    sget-object v4, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 205
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:335, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-lt p2, v2, :cond_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lt p2, v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 207
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    const-string v7, "line:342, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V :goto_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    .line 209
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    sput-object p1, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 210
    sget p0, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroid441/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 216
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v7, "line:359, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V :goto_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 217
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    array-length v0, p0

    const/4 v6, 0x4

    #Instrumentation by GeniusPudding
    const-string v7, "line:376, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-ne v0, v6, :cond_5"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne v0, v6, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 218
    const-class v0, Landroid441/support/v4/util/ArraySet;

    monitor-enter v0

    .line 219
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryStartLog()V

    sget v6, Landroid441/support/v4/util/ArraySet;->sBaseCacheSize:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:387, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-ge v6, v4, :cond_4"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v6, v4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 220
    sget-object v4, Landroid441/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 221
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:400, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V->if-lt p2, v2, :cond_3"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lt p2, v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 223
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    const-string v7, "line:407, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V :goto_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    .line 225
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    sput-object p1, Landroid441/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 226
    sget p0, Landroid441/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroid441/support/v4/util/ArraySet;->sBaseCacheSize:I

    .line 232
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v7, "line:424, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V :goto_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method private getCollection()Landroid441/support/v4/util/MapCollections;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->getCollection()Landroid441/support/v4/util/MapCollections;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/support/v4/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mCollections:Landroid441/support/v4/util/MapCollections;

    #Instrumentation by GeniusPudding
    const-string v1, "line:453, Landroid441/support/v4/util/ArraySet;->getCollection()Landroid441/support/v4/util/MapCollections;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 666
    new-instance v0, Landroid441/support/v4/util/ArraySet$1;

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/util/ArraySet$1;-><init>(Landroid441/support/v4/util/ArraySet;)V


    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/util/ArraySet;->mCollections:Landroid441/support/v4/util/MapCollections;

    .line 713
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mCollections:Landroid441/support/v4/util/MapCollections;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 84
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:477, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-nez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v1

    .line 91
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v2, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    sget-object v5, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result v2

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:489, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-gez v2, :cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    .line 99
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:503, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-eqz v3, :cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:511, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-ge v3, v0, :cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v3, v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 105
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    aget v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:518, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-ne v4, p2, :cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne v4, p2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 106
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:529, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-eqz v4, :cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:536, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I :goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:542, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-ltz v2, :cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 110
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:549, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-ne v0, p2, :cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne v0, p2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 111
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:560, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I->if-eqz v0, :cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    const-string v5, "line:567, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I :goto_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    xor-int/lit8 p1, v3, -0x1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1
.end method

.method private indexOfNull()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->indexOfNull()I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 122
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:583, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v1

    .line 129
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v2, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    const/4 v3, 0x0

    sget-object v5, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result v2

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:597, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-gez v2, :cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    .line 137
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:607, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v3, :cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:615, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-ge v3, v0, :cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v3, v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 143
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    aget v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:622, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v4, :cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 144
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:629, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v4, :cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:636, Landroid441/support/v4/util/ArraySet;->indexOfNull()I :goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:642, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-ltz v2, :cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 148
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:649, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v0, :cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 149
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:656, Landroid441/support/v4/util/ArraySet;->indexOfNull()I->if-nez v0, :cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    const-string v5, "line:663, Landroid441/support/v4/util/ArraySet;->indexOfNull()I :goto_1"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    xor-int/lit8 v0, v3, -0x1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:683, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-nez p1, :cond_0"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 365
    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArraySet;->indexOfNull()I


    move-result v1

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    const/4 v2, 0x0

    const-string v9, "line:692, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z :goto_1"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    .line 367
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Landroid441/support/v4/util/ArraySet;->mIdentityHashCode:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:698, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-eqz v1, :cond_1"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v9, "line:704, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z :goto_0"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 368
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I


    move-result v2

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:724, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-ltz v1, :cond_2"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    xor-int/lit8 v1, v1, -0x1

    .line 375
    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v4, v4

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:740, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-lt v3, v4, :cond_6"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lt v3, v4, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 376
    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    #Instrumentation by GeniusPudding
    const-string v9, "line:749, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-lt v3, v6, :cond_3"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lt v3, v6, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    const-string v9, "line:759, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z :goto_2"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:764, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-lt v3, v4, :cond_4"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lt v3, v4, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const/16 v4, 0x8

    .line 381
    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 382
    iget-object v6, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 383
    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V


    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 385
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v4, v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:784, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-lez v4, :cond_5"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lez v4, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 387
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v4, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 394
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:810, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z->if-ge v1, v0, :cond_7"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v1, v0, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 398
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v6, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 404
    iget p1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    add-int/2addr p1, v5

    iput p1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 751
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArraySet;->ensureCapacity(I)V


    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 753
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:890, Landroid441/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 754
    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z


    move-result v1

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    or-int/2addr v0, v1

    const-string v2, "line:903, Landroid441/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0
.end method

.method public clear()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->clear()V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 286
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:915, Landroid441/support/v4/util/ArraySet;->clear()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 287
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 288
    sget-object v0, Landroid441/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 289
    sget-object v0, Landroid441/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 319
    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I


    move-result p1

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:953, Landroid441/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:957, Landroid441/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->containsAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 736
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 737
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:987, Landroid441/support/v4/util/ArraySet;->containsAll(Ljava/util/Collection;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z


    move-result v0

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:998, Landroid441/support/v4/util/ArraySet;->containsAll(Ljava/util/Collection;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->ensureCapacity(I)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 299
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1018, Landroid441/support/v4/util/ArraySet;->ensureCapacity(I)V->if-ge v0, p1, :cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v0, p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 300
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 301
    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 302
    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V


    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 303
    iget p1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:1032, Landroid441/support/v4/util/ArraySet;->ensureCapacity(I)V->if-lez p1, :cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 304
    iget-object p1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget p1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1065, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0

    .line 593
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1075, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_4"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 594
    check-cast p1, Ljava/util/Set;

    .line 595
    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/ArraySet;->size()I


    move-result v1

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:1089, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 600
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryStartLog()V

    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:1101, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z->if-ge v1, v3, :cond_3"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v1, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 601
    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    .line 602
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1116, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_2"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:1123, Landroid441/support/v4/util/ArraySet;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :catch_1
    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2
.end method

.method public hashCode()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 621
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 623
    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1152, Landroid441/support/v4/util/ArraySet;->hashCode()I->if-ge v2, v1, :cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 624
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:1161, Landroid441/support/v4/util/ArraySet;->hashCode()I :goto_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1170, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 329
    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArraySet;->indexOfNull()I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    const-string v1, "line:1177, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I :goto_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/util/ArraySet;->mIdentityHashCode:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1182, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "line:1189, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I :goto_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->isEmpty()Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 347
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1211, Landroid441/support/v4/util/ArraySet;->isEmpty()Z->if-gtz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:1215, Landroid441/support/v4/util/ArraySet;->isEmpty()Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->iterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 725
    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArraySet;->getCollection()Landroid441/support/v4/util/MapCollections;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 466
    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I


    move-result p1

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1258, Landroid441/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 468
    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;


    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->removeAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 767
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1295, Landroid441/support/v4/util/ArraySet;->removeAll(Ljava/util/Collection;)Z->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z


    move-result v1

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    or-int/2addr v0, v1

    const-string v2, "line:1308, Landroid441/support/v4/util/ArraySet;->removeAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 481
    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1334, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-gt v1, v3, :cond_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-gt v1, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 484
    iget-object p1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sget-object v6, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Landroid441/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V


    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 485
    sget-object p1, Landroid441/support/v4/util/ArraySet;->INT:[I

    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 486
    sget-object p1, Landroid441/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 487
    iput v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const-string v6, "line:1358, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object; :goto_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    .line 489
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    const/16 v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v6, "line:1368, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-le v1, v4, :cond_3"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-le v1, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    iget-object v5, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1378, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-ge v1, v5, :cond_3"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v1, v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 493
    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1383, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-le v1, v4, :cond_1"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-le v1, v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 497
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    .line 498
    iget-object v5, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 499
    sget-object v6, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid441/support/v4/util/ArraySet;->allocArrays(I)V


    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    .line 501
    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1410, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-lez p1, :cond_2"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 504
    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1426, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-ge p1, v2, :cond_5"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge p1, v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    add-int/lit8 v2, p1, 0x1

    .line 512
    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "line:1448, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object; :goto_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    .line 516
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    .line 517
    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1461, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;->if-ge p1, v1, :cond_4"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge p1, v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 521
    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mHashes:[I

    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v4, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 782
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1522, Landroid441/support/v4/util/ArraySet;->retainAll(Ljava/util/Collection;)Z->if-ltz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 783
    iget-object v3, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:1533, Landroid441/support/v4/util/ArraySet;->retainAll(Ljava/util/Collection;)Z->if-nez v3, :cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 784
    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;


    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V


    const/4 v2, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, -0x1

    const-string v4, "line:1543, Landroid441/support/v4/util/ArraySet;->retainAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v2
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->size()I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 555
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->toArray()[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 560
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 567
    array-length v0, p1

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1593, Landroid441/support/v4/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;->if-ge v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 569
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getComponentType()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->targetmethodEndLog()V



    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 572
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    array-length v0, p1

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1627, Landroid441/support/v4/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;->if-le v0, v1, :cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 574
    iget v0, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V


    .line 638
    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/ArraySet;->isEmpty()Z


    move-result v0

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1648, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const-string v0, "{}"

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0

    .line 642
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 644
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    iget v2, p0, Landroid441/support/v4/util/ArraySet;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1675, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String;->if-ge v1, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-ge v1, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1677, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String;->if-lez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    const-string v2, ", "

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1690, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String;->if-eq v2, p0, :cond_2"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchLog()V

    if-eq v2, p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchFalseLog()V


    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line:1695, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String; :goto_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const-string v2, "(this Set)"

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:1706, Landroid441/support/v4/util/ArraySet;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/ArraySetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->branchTrueLog()V

    const/16 v1, 0x7d

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex;->methodEndLog()V

    return-object p1
.end method
