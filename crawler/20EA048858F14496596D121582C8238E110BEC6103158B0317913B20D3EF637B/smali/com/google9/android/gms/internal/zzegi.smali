.class public final Lcom/google9/android/gms/internal/zzegi;
.super Ljava/lang/Object;


# static fields
.field private static final zzndv:Lcom/google9/android/gms/internal/zzegi;


# instance fields
.field private count:I

.field private zznbc:Z

.field private zzncf:I

.field private zzndw:[I

.field private zzndx:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google9/android/gms/internal/zzegi;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google9/android/gms/internal/zzegi;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google9/android/gms/internal/zzegi;->zzndv:Lcom/google9/android/gms/internal/zzegi;

    return-void
.end method

.method private constructor <init>()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google9/android/gms/internal/zzegi;-><init>(I[I[Ljava/lang/Object;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;-><init>(I[I[Ljava/lang/Object;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzncf:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzegi;->zznbc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lcom/google9/android/gms/internal/zzeel;)Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeel;)Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeel;->zzcby()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:90, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeel;)Lcom/google9/android/gms/internal/zzegi;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google9/android/gms/internal/zzegi;->zzb(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:96, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeel;)Lcom/google9/android/gms/internal/zzegi;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-object p0
.end method

.method private zza(ILjava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V->if-ne v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    const/16 v0, 0x8

    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void
.end method

.method static zzb(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzb(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iget v1, p1, Lcom/google9/android/gms/internal/zzegi;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iget v3, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iget v4, p1, Lcom/google9/android/gms/internal/zzegi;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    iget p0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iget p1, p1, Lcom/google9/android/gms/internal/zzegi;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google9/android/gms/internal/zzegi;

    const/4 p1, 0x1

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzegi;-><init>(I[I[Ljava/lang/Object;Z)V


    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzcdq()Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzcdq()Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegi;->zzndv:Lcom/google9/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcdr()Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzcdr()Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzegi;

    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzegi;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:244, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:251, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    instance-of v2, p1, Lcom/google9/android/gms/internal/zzegi;

    #Instrumentation by GeniusPudding
    const-string v8, "line:258, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-nez v2, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzegi;

    iget v2, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzegi;->count:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:269, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-ne v2, v3, :cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ne v2, v3, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iget-object v3, p1, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    iget v4, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:280, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-ge v5, v4, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v5, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    aget v6, v2, v5

    aget v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:286, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-eq v6, v7, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eq v6, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    const-string v8, "line:290, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:295, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:301, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-eqz v2, :cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    iget v3, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:312, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-ge v4, v3, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v4, v3, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:322, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez v5, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v8, "line:326, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:331, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:337, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez p1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v1
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzeeo;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:391, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-ge v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    aget v1, v1, v0

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x5

    #Instrumentation by GeniusPudding
    const-string v5, "line:403, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-eq v1, v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eq v1, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    packed-switch v1, :pswitch_data_0

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcde()Lcom/google9/android/gms/internal/zzefk;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    throw p1

    :pswitch_0
    const/4 v1, 0x3

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google9/android/gms/internal/zzegi;

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    const/4 v1, 0x4

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    const-string v5, "line:430, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google9/android/gms/internal/zzeec;

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzeeo;->zza(ILcom/google9/android/gms/internal/zzeec;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    const-string v5, "line:441, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzeeo;->zzb(IJ)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    const-string v5, "line:456, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzeeo;->zza(IJ)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    const-string v5, "line:471, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzx(II)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v5, "line:489, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzb(ILcom/google9/android/gms/internal/zzeel;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzb(ILcom/google9/android/gms/internal/zzeel;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzegi;->zznbc:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:515, Lcom/google9/android/gms/internal/zzegi;->zzb(ILcom/google9/android/gms/internal/zzeel;)Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcde()Lcom/google9/android/gms/internal/zzefk;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    throw p1

    :pswitch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzccb()I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return p1

    :pswitch_2
    new-instance v1, Lcom/google9/android/gms/internal/zzegi;

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzegi;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeel;)Lcom/google9/android/gms/internal/zzegi;


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzeel;->zzgm(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v2

    :pswitch_3
    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzccd()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v2

    :pswitch_4
    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcca()J


    move-result-wide v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v2

    :pswitch_5
    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcbz()J


    move-result-wide v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zza(ILjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbht()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzbht()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzegi;->zznbc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void
.end method

.method final zzd(Ljava/lang/StringBuilder;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzd(Ljava/lang/StringBuilder;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:637, Lcom/google9/android/gms/internal/zzegi;->zzd(Ljava/lang/StringBuilder;I)V->if-ge v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V


    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:657, Lcom/google9/android/gms/internal/zzegi;->zzd(Ljava/lang/StringBuilder;I)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzhi()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegi;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegi;->zzncf:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:670, Lcom/google9/android/gms/internal/zzegi;->zzhi()I->if-eq v0, v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/google9/android/gms/internal/zzegi;->count:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:682, Lcom/google9/android/gms/internal/zzegi;->zzhi()I->if-ge v0, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-ge v0, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndw:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x5

    #Instrumentation by GeniusPudding
    const-string v6, "line:694, Lcom/google9/android/gms/internal/zzegi;->zzhi()I->if-eq v2, v4, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchLog()V

    if-eq v2, v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchFalseLog()V


    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcde()Lcom/google9/android/gms/internal/zzefk;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google9/android/gms/internal/zzegi;

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzegi;->zzhi()I


    move-result v3

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    add-int/2addr v2, v3

    const-string v6, "line:727, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google9/android/gms/internal/zzeec;

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzb(ILcom/google9/android/gms/internal/zzeec;)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    const-string v6, "line:740, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google9/android/gms/internal/zzeeo;->zzd(IJ)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    const-string v6, "line:757, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    add-int/2addr v1, v2

    const-string v6, "line:777, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegi;->zzndx:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzz(II)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->split()V



    const-string v6, "line:794, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v6, "line:799, Lcom/google9/android/gms/internal/zzegi;->zzhi()I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->branchTrueLog()V

    iput v1, p0, Lcom/google9/android/gms/internal/zzegi;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegiNextDex;->methodEndLog()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
