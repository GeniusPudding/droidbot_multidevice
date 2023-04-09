.class final Lcom/google9/android/gms/internal/zztu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field final zzaoq:Ljava/lang/String;

.field final zzaqy:Lcom/google9/android/gms/internal/zziq;

.field final zzbxn:I


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztu;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zztu;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zztu;->zzaoq:Ljava/lang/String;

    iput p3, p0, Lcom/google9/android/gms/internal/zztu;->zzbxn:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Lcom/google9/android/gms/internal/zztq;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztu;-><init>(Lcom/google9/android/gms/internal/zztq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zztq;->zzkn()Lcom/google9/android/gms/internal/zziq;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zztq;->getAdUnitId()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zztq;->getNetworkType()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google9/android/gms/internal/zztu;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->methodEndLog()V

    return-void
.end method

.method static zzba(Ljava/lang/String;)Lcom/google9/android/gms/internal/zztu;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztu;->zzba(Ljava/lang/String;)Lcom/google9/android/gms/internal/zztu;"

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    const-string v5, "line:70, Lcom/google9/android/gms/internal/zztu;->zzba(Ljava/lang/String;)Lcom/google9/android/gms/internal/zztu;->if-eq v0, v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incorrect field count for QueueSeed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryStartLog()V

    aget-object v2, p0, v1

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v4, p0

    invoke-virtual {v0, p0, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google9/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google9/android/gms/internal/zziq;

    new-instance v1, Lcom/google9/android/gms/internal/zztu;

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lcom/google9/android/gms/internal/zztu;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/internal/zzbcm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatchLog()V


    const-string v5, "line:146, Lcom/google9/android/gms/internal/zztu;->zzba(Ljava/lang/String;)Lcom/google9/android/gms/internal/zztu; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V



    const-string v2, "QueueSeed.decode"

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V


    new-instance v1, Ljava/io/IOException;

    const-string v2, "Malformed QueueSeed encoding."

    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zztuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method final zzlb()Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztu;->zzlb()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->callLog()V


    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zztu;->zzaoq:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/google9/android/gms/internal/zztu;->zzbxn:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google9/android/gms/internal/zztu;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    sget-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/google9/android/gms/internal/zziq;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->split()V


    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatchLog()V


    const-string v6, "line:280, Lcom/google9/android/gms/internal/zztu;->zzlb()Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryCatchLog()V

    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryStartLog()V

    const-string v1, "QueueSeed encode failed because UTF-8 is not available."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->methodEndLog()V

    return-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zztuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztuNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
