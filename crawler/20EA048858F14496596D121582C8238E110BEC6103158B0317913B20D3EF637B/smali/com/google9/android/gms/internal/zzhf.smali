.class public final Lcom/google9/android/gms/internal/zzhf;
.super Ljava/lang/Object;


# instance fields
.field final value:J

.field final zzazk:Ljava/lang/String;

.field final zzazl:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhf;-><init>(JLjava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzhf;->value:J

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzhf;->zzazk:Ljava/lang/String;

    iput p4, p0, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhf;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->callLog()V

    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:38, Lcom/google9/android/gms/internal/zzhf;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchFalseLog()V


    instance-of v1, p1, Lcom/google9/android/gms/internal/zzhf;

    #Instrumentation by GeniusPudding
    const-string v6, "line:42, Lcom/google9/android/gms/internal/zzhf;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzhf;

    iget-wide v1, p1, Lcom/google9/android/gms/internal/zzhf;->value:J

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzhf;->value:J

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:55, Lcom/google9/android/gms/internal/zzhf;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchFalseLog()V


    iget p1, p1, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzhf;->equals(Ljava/lang/Object;)Z->if-ne p1, v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchLog()V

    if-ne p1, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhf;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzhfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzhf;->value:J

    long-to-int v0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhfNextDex;->methodEndLog()V

    return v0
.end method
