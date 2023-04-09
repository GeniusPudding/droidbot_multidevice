.class Landroid441/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [I

    sput-object v1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .line 21
    new-array v1, v0, [J

    sput-object v1, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid441/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method static binarySearch([III)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->callLog()V


    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I->if-gt v0, p1, :cond_2"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-gt v0, p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 51
    aget v2, p0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:54, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I->if-ge v2, p2, :cond_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-ge v2, p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    move v0, v1

    const-string v3, "line:60, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I :goto_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I->if-le v2, p2, :cond_1"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-le v2, p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, -0x1

    move p1, v1

    const-string v3, "line:69, Landroid441/support/v4/util/ContainerHelpers;->binarySearch([III)I :goto_0"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    xor-int/lit8 p0, v0, -0x1

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:83, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq p0, p1, :cond_1"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-eq p0, p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:85, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:92, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    const-string v0, "line:94, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v0, "line:99, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_1"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return p0
.end method

.method public static idealByteArraySize(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->callLog()V


    const/4 v0, 0x4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoTagLog()V

    const/16 v1, 0x20

    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Landroid441/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I->if-ge v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    #Instrumentation by GeniusPudding
    const-string v2, "line:125, Landroid441/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I->if-gt p0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchLog()V

    if-gt p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v2, "line:132, Landroid441/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I :goto_0"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return p0
.end method

.method public static idealIntArraySize(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I"

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->callLog()V


    mul-int/lit8 p0, p0, 0x4

    .line 25
    sget-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I


    move-result p0

    sput-object v0, Landroid441/support/v4/util/ContainerHelpersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->split()V



    div-int/lit8 p0, p0, 0x4

    invoke-static {}, Landroid441/support/v4/util/ContainerHelpersNextDex;->methodEndLog()V

    return p0
.end method
