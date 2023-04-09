.class public final Lcom/google9/android/gms/internal/zzehc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzngi:Lcom/google9/android/gms/internal/zzehd;


# instance fields
.field private mSize:I

.field private zzngj:Z

.field private zzngk:[I

.field private zzngl:[Lcom/google9/android/gms/internal/zzehd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzehd;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzehd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzehc;->zzngi:Lcom/google9/android/gms/internal/zzehd;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    const/16 v0, 0xa

    sget-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzehc;-><init>(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzehc;->zzngj:Z

    sget-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    new-array p1, p1, [Lcom/google9/android/gms/internal/zzehd;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iput v0, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-void
.end method

.method private static idealIntArraySize(I)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    const/16 v2, 0x20

    #Instrumentation by GeniusPudding
    const-string v3, "line:82, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I->if-ge v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I->if-gt p0, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-gt p0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    move p0, v2

    const-string v3, "line:94, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    div-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzhk(I)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:118, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I->if-gt v1, v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-gt v1, v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    aget v3, v3, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I->if-ge v3, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v3, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    add-int/lit8 v1, v2, 0x1

    const-string v4, "line:132, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:135, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I->if-le v3, p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-le v3, p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    add-int/lit8 v0, v2, -0x1

    const-string v4, "line:139, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    xor-int/lit8 p1, v1, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    new-instance v1, Lcom/google9/android/gms/internal/zzehc;

    sget-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzehc;-><init>(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:175, Lcom/google9/android/gms/internal/zzehc;->clone()Ljava/lang/Object;->if-ge v4, v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v4, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object v2, v2, v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/google9/android/gms/internal/zzehc;->clone()Ljava/lang/Object;->if-eqz v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v2, v1, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object v3, v3, v4

    sget-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzehd;->clone()Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    check-cast v3, Lcom/google9/android/gms/internal/zzehd;

    aput-object v3, v2, v4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v5, "line:200, Lcom/google9/android/gms/internal/zzehc;->clone()Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iput v0, v1, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:213, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/internal/zzehc;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:222, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzehc;

    iget v1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:233, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eq v1, v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iget-object v3, p1, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iget v4, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:247, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-ge v5, v4, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v5, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    aget v6, v1, v5

    aget v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:253, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-eq v6, v7, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eq v6, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v8, "line:257, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:262, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:268, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget v3, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:279, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-ge v4, v3, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v4, v3, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    aget-object v5, v1, v4

    aget-object v6, p1, v4

    sget-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z


    move-result v5

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:289, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-nez v5, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v8, "line:293, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:298, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:304, Lcom/google9/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v2
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:322, Lcom/google9/android/gms/internal/zzehc;->hashCode()I->if-ge v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object v2, v2, v1

    sget-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzehd;->hashCode()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:346, Lcom/google9/android/gms/internal/zzehc;->hashCode()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->isEmpty()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:357, Lcom/google9/android/gms/internal/zzehc;->isEmpty()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0
.end method

.method final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return v0
.end method

.method final zza(ILcom/google9/android/gms/internal/zzehd;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:384, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V->if-ltz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:397, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V->if-ge v0, v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google9/android/gms/internal/zzehc;->zzngi:Lcom/google9/android/gms/internal/zzehd;

    #Instrumentation by GeniusPudding
    const-string v6, "line:405, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V->if-ne v1, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:424, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V->if-lt v1, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-lt v1, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    add-int/lit8 v1, v1, 0x1

    sget-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzehc;->idealIntArraySize(I)I


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google9/android/gms/internal/zzehd;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    sub-int/2addr v1, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:465, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V->if-eqz v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    iget v4, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngk:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzehc;->mSize:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-void
.end method

.method final zzhi(I)Lcom/google9/android/gms/internal/zzehd;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzehc;->zzhk(I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:514, Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd;->if-ltz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ltz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object v0, v0, p1

    sget-object v1, Lcom/google9/android/gms/internal/zzehc;->zzngi:Lcom/google9/android/gms/internal/zzehd;

    #Instrumentation by GeniusPudding
    const-string v2, "line:522, Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd;->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchFalseLog()V


    const-string v2, "line:524, Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object p1, v0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-object p1
.end method

.method final zzhj(I)Lcom/google9/android/gms/internal/zzehd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehc;->zzhj(I)Lcom/google9/android/gms/internal/zzehd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehc;->zzngl:[Lcom/google9/android/gms/internal/zzehd;

    aget-object p1, v0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehcNextDex;->methodEndLog()V

    return-object p1
.end method
