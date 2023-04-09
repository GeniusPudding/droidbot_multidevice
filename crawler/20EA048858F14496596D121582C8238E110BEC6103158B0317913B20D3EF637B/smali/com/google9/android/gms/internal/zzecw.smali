.class public final Lcom/google9/android/gms/internal/zzecw;
.super Ljava/lang/Object;


# instance fields
.field private final zzmxu:[B

.field private zzmxv:I

.field private zzmxw:I


# direct methods
.method public constructor <init>([B)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzecwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzecw;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzecwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:29, Lcom/google9/android/gms/internal/zzecw;-><init>([B)V->if-ge v2, v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:39, Lcom/google9/android/gms/internal/zzecw;-><init>([B)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:47, Lcom/google9/android/gms/internal/zzecw;-><init>([B)V->if-ge v2, v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v4, v4, v2

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v2

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aput-byte v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:83, Lcom/google9/android/gms/internal/zzecw;-><init>([B)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTrueLog()V

    iput v1, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxv:I

    iput v1, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxw:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzaq([B)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzecwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzecw;->zzaq([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzecwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxv:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxw:I

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoTagLog()V

    array-length v3, p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:107, Lcom/google9/android/gms/internal/zzecw;->zzaq([B)V->if-ge v2, v3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v3, v3, v0

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aput-byte v3, v4, v1

    aget-byte v3, p1, v2

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v5, v5, v0

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxu:[B

    aget-byte v6, v6, v1

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:163, Lcom/google9/android/gms/internal/zzecw;->zzaq([B)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxv:I

    iput v1, p0, Lcom/google9/android/gms/internal/zzecw;->zzmxw:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzecwNextDex;->methodEndLog()V

    return-void
.end method
