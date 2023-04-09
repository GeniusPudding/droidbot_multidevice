.class public Landroid441/support/v4/util/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;-><init>()V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    const/16 v0, 0xa

    .line 35
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/util/SparseArrayCompat;-><init>(I)V


    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;-><init>(I)V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Landroid441/support/v4/util/SparseArrayCompat;-><init>(I)V->if-nez p1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 47
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 48
    sget-object p1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    const-string v2, "line:82, Landroid441/support/v4/util/SparseArrayCompat;-><init>(I)V :goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 50
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I


    move-result p1

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    .line 51
    new-array v1, p1, [I

    iput-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 54
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    iput v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method private gc()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->gc()V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 141
    iget v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    .line 143
    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 144
    iget-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:126, Landroid441/support/v4/util/SparseArrayCompat;->gc()V->if-ge v4, v0, :cond_2"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ge v4, v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 147
    aget-object v6, v2, v4

    .line 149
    sget-object v7, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v8, "line:134, Landroid441/support/v4/util/SparseArrayCompat;->gc()V->if-eq v6, v7, :cond_1"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eq v6, v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:136, Landroid441/support/v4/util/SparseArrayCompat;->gc()V->if-eq v4, v5, :cond_0"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eq v4, v5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 151
    aget v7, v1, v4

    aput v7, v1, v5

    .line 152
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 153
    aput-object v6, v2, v4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:157, Landroid441/support/v4/util/SparseArrayCompat;->gc()V :goto_0"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 160
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iput-boolean v3, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 161
    iput v5, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->clear()V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 309
    iget v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    .line 310
    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:185, Landroid441/support/v4/util/SparseArrayCompat;->clear()V->if-ge v3, v0, :cond_0"

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ge v3, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    .line 313
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:194, Landroid441/support/v4/util/SparseArrayCompat;->clear()V :goto_0"

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 316
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iput v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    .line 317
    iput-boolean v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public clone()Landroid441/support/v4/util/SparseArrayCompat;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->clone()Landroid441/support/v4/util/SparseArrayCompat;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/support/v4/util/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryStartLog()V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/util/SparseArrayCompat;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryStartLog()V

    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 64
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "line:253, Landroid441/support/v4/util/SparseArrayCompat;->clone()Landroid441/support/v4/util/SparseArrayCompat; :goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->clone()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SparseArrayCompat;->clone()Landroid441/support/v4/util/SparseArrayCompat;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public delete(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->delete(I)V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 98
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result p1

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:291, Landroid441/support/v4/util/SparseArrayCompat;->delete(I)V->if-ltz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 101
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:300, Landroid441/support/v4/util/SparseArrayCompat;->delete(I)V->if-eq v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 102
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result p1

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:353, Landroid441/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;->if-ltz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ltz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 87
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:362, Landroid441/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;->if-ne v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    const-string v2, "line:364, Landroid441/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->indexOfKey(I)I"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 276
    iget-boolean v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:385, Landroid441/support/v4/util/SparseArrayCompat;->indexOfKey(I)I->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 277
    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SparseArrayCompat;->gc()V


    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    .line 280
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result p1

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return p1
.end method

.method public keyAt(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 236
    iget-boolean v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:409, Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 237
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SparseArrayCompat;->gc()V


    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    .line 240
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    aget p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result v0

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:440, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-ltz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 175
    iget-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string v6, "line:447, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V :goto_0"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    xor-int/lit8 v0, v0, -0x1

    .line 179
    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:455, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-ge v0, v1, :cond_1"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid441/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v6, "line:463, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-ne v1, v2, :cond_1"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 180
    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 181
    iget-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void

    .line 185
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:481, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-eqz v1, :cond_2"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:489, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-lt v1, v2, :cond_2"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-lt v1, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 186
    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SparseArrayCompat;->gc()V


    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    .line 189
    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I


    move-result v0

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    xor-int/lit8 v0, v0, -0x1

    .line 192
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:513, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-lt v1, v2, :cond_3"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-lt v1, v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 193
    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 v1, v1, 0x1

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I


    move-result v1

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    .line 195
    new-array v2, v1, [I

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    iget-object v3, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget-object v4, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v3, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 203
    iput-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 206
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v1, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:562, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V->if-eqz v1, :cond_4"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 208
    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget v4, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 213
    iget-object p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 214
    iget p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public remove(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->remove(I)V"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 112
    sget-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/SparseArrayCompat;->delete(I)V


    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->size()I"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 223
    iget-boolean v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:625, Landroid441/support/v4/util/SparseArrayCompat;->size()I->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 224
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SparseArrayCompat;->gc()V


    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    .line 227
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V


    .line 363
    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:645, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String;->if-gtz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    const-string v0, "{}"

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object v0

    .line 367
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 369
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    iget v2, p0, Landroid441/support/v4/util/SparseArrayCompat;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:672, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String;->if-ge v1, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-ge v1, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:674, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String;->if-lez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    const-string v2, ", "

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I


    move-result v2

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:700, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String;->if-eq v2, p0, :cond_2"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eq v2, p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line:705, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String; :goto_1"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    const-string v2, "(this Map)"

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:716, Landroid441/support/v4/util/SparseArrayCompat;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    const/16 v1, 0x7d

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mGarbage:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:743, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchFalseLog()V


    .line 251
    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SparseArrayCompat;->gc()V


    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->split()V


    .line 254
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/SparseArrayCompatNextDex;->methodEndLog()V

    return-object p1
.end method
