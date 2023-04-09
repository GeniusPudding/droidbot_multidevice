.class public final Lcom/google9/android/gms/internal/zzdil;
.super Ljava/lang/Object;


# instance fields
.field private final data:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdil;-><init>([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdil;->data:[B

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzdil;->data:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzaj([B)Lcom/google9/android/gms/internal/zzdil;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdil;->zzaj([B)Lcom/google9/android/gms/internal/zzdil;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:30, Lcom/google9/android/gms/internal/zzdil;->zzaj([B)Lcom/google9/android/gms/internal/zzdil;->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->branchTrueLog()V

    array-length v0, p0

    new-instance v1, Lcom/google9/android/gms/internal/zzdil;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/google9/android/gms/internal/zzdil;-><init>([BII)V


    sput-object v3, Lcom/google9/android/gms/internal/zzdilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final getBytes()[B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdil;->getBytes()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdil;->data:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdil;->data:[B

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdil;->data:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdilNextDex;->methodEndLog()V

    return-object v0
.end method
