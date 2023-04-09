.class final Lcom/google9/android/gms/internal/zzeef;
.super Lcom/google9/android/gms/internal/zzeej;


# instance fields
.field private final zznbg:I

.field private final zznbh:I


# direct methods
.method constructor <init>([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeef;-><init>([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->split()V


    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google9/android/gms/internal/zzeef;->zzg(III)I

    iput p2, p0, Lcom/google9/android/gms/internal/zzeef;->zznbg:I

    iput p3, p0, Lcom/google9/android/gms/internal/zzeef;->zznbh:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeef;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeef;->zznbh:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zza([BIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeef;->zza([BIII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeef;->zzjaw:[B

    sget-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result p3

    sput-object v1, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->split()V



    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzcbv()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeef;->zzcbv()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeef;->zznbg:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzgk(I)B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeef;->zzgk(I)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->split()V



    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:76, Lcom/google9/android/gms/internal/zzeef;->zzgk(I)B->if-gez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchLog()V

    if-gez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lcom/google9/android/gms/internal/zzeef;->zzgk(I)B->if-gez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeef;->zzjaw:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeef;->zznbg:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeefNextDex;->methodEndLog()V

    return p1
.end method
