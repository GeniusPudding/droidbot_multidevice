.class Lcom/google9/android/gms/internal/zzeeo$zza;
.super Lcom/google9/android/gms/internal/zzeeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzeeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;-><init>([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V


    const/4 v0, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzeeo;-><init>(Lcom/google9/android/gms/internal/zzeep;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:33, Lcom/google9/android/gms/internal/zzeeo$zza;-><init>([BII)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:54, Lcom/google9/android/gms/internal/zzeeo$zza;-><init>([BII)V->if-gez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-gez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iput p2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->offset:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->write([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeeo$zzb;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw p2
.end method

.method public final zza(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zza(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google9/android/gms/internal/zzeeo;->zzcn(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zza(ILcom/google9/android/gms/internal/zzeec;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zza(ILcom/google9/android/gms/internal/zzeec;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzab(Lcom/google9/android/gms/internal/zzeec;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zza(ILcom/google9/android/gms/internal/zzefq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zza(ILcom/google9/android/gms/internal/zzefq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzd(Lcom/google9/android/gms/internal/zzefq;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzab(Lcom/google9/android/gms/internal/zzeec;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzab(Lcom/google9/android/gms/internal/zzeec;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzeec;->zza(Lcom/google9/android/gms/internal/zzeeb;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzb(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google9/android/gms/internal/zzeeo;->zzco(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzb([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzb([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzeeo;->write([BII)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzccl()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzccl()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return v0
.end method

.method public final zzcn(J)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeo;->zzccn()Z


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    #Instrumentation by GeniusPudding
    const-string v9, "line:315, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V->if-eqz v0, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzccl()I


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    const/16 v6, 0xa

    #Instrumentation by GeniusPudding
    const-string v9, "line:323, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V->if-lt v0, v6, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-lt v0, v6, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    and-long v6, p1, v4

    cmp-long v0, v6, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:330, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v6, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v6, v7, v8}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    ushr-long/2addr p1, v1

    const-string v9, "line:373, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    and-long v6, p1, v4

    cmp-long v0, v6, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:381, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V->if-nez v0, :cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-nez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    const-string v9, "line:403, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V :goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v6, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    const-string v9, "line:428, Lcom/google9/android/gms/internal/zzeeo$zza;->zzcn(J)V :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzeeo$zzb;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw p2
.end method

.method public final zzco(J)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzco(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeeo$zzb;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw p2
.end method

.method public final zzd(Lcom/google9/android/gms/internal/zzefq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzd(Lcom/google9/android/gms/internal/zzefq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefq;->zzhi()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google9/android/gms/internal/zzefq;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzgp(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzgp(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:704, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgp(I)V->if-ltz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-ltz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    int-to-long v0, p1

    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzcn(J)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzgq(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeo;->zzccn()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:730, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzccl()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v5, "line:738, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V->if-lt v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    and-int/lit8 v0, p1, -0x80

    #Instrumentation by GeniusPudding
    const-string v5, "line:743, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    ushr-int/lit8 p1, p1, 0x7

    const-string v5, "line:782, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    and-int/lit8 v0, p1, -0x80

    #Instrumentation by GeniusPudding
    const-string v5, "line:788, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    const-string v5, "line:808, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const-string v5, "line:831, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgq(I)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzeeo$zzb;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw v0
.end method

.method public final zzgr(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzgr(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeeo$zzb;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw v0
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzl(ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzrj(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzrj(Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzrj(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryStartLog()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzeeo$zza;->zzgt(I)I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1040, Lcom/google9/android/gms/internal/zzeeo$zza;->zzrj(Ljava/lang/String;)V->if-ne v2, v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchLog()V

    if-ne v2, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchFalseLog()V


    add-int v1, v0, v2

    iput v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v3, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzccl()I


    move-result v4

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google9/android/gms/internal/zzegl;->zza(Ljava/lang/CharSequence;[BII)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    iput v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->buffer:[B

    iget v2, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzccl()I


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google9/android/gms/internal/zzegl;->zza(Ljava/lang/CharSequence;[BII)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V



    iput v1, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzego; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeeo$zzb;

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    throw v0

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tryCatchLog()V


    iput v0, p0, Lcom/google9/android/gms/internal/zzeeo$zza;->position:I

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google9/android/gms/internal/zzeeo;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzego;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzu(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzu(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzv(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzv(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzgp(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzw(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzw(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzx(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zza;->zzx(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeeo;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzgr(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->methodEndLog()V

    return-void
.end method
