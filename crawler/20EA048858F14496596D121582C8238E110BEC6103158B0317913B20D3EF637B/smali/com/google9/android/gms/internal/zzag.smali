.class public final Lcom/google9/android/gms/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzb;


# instance fields
.field private final zzbv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzai;",
            ">;"
        }
    .end annotation
.end field

.field private zzbw:J

.field private final zzbx:Ljava/io/File;

.field private final zzby:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;-><init>(Ljava/io/File;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    const/high16 v0, 0x500000

    sget-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzag;-><init>(Ljava/io/File;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;-><init>(Ljava/io/File;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google9/android/gms/internal/zzag;->zzby:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method private final declared-synchronized remove(Ljava/lang/String;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->remove(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzai;

    #Instrumentation by GeniusPudding
    const-string v8, "line:89, Lcom/google9/android/gms/internal/zzag;->remove(Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iget-wide v4, v1, Lcom/google9/android/gms/internal/zzai;->size:J

    const/4 v1, 0x0

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:106, Lcom/google9/android/gms/internal/zzag;->remove(Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    aput-object p1, v1, v2

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:157, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return p0
.end method

.method static zza(Ljava/io/OutputStream;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/OutputStream;->write(I)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/OutputStream;->write(I)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/OutputStream;->write(I)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    ushr-int/lit8 p1, p1, 0x18

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/OutputStream;->write(I)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write(I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V


    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    array-length v0, p1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/OutputStream;->write([BII)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:325, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iget-wide v2, p2, Lcom/google9/android/gms/internal/zzai;->size:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    const-string v9, "line:335, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzai;

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iget-wide v3, p2, Lcom/google9/android/gms/internal/zzai;->size:J

    iget-wide v5, v0, Lcom/google9/android/gms/internal/zzai;->size:J

    sub-long v7, v3, v5

    add-long v3, v1, v7

    iput-wide v3, p0, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:379, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B->if-ge v1, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-ge v1, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:389, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B->if-eq v2, v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    add-int/2addr v1, v2

    const-string v4, "line:393, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:396, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B->if-eq v1, p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eq v1, p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzb(Ljava/io/InputStream;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zzb(Ljava/io/InputStream;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    or-int/lit8 v0, v0, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return p0
.end method

.method static zzc(Ljava/io/InputStream;)J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    or-long v6, v4, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x8

    shl-long v0, v4, v0

    or-long v4, v6, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v4, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x18

    shl-long v0, v4, v0

    or-long v4, v6, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v4, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x28

    shl-long v0, v4, v0

    or-long v4, v6, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result v0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x30

    shl-long v0, v6, v0

    or-long v6, v4, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I


    move-result p0

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v0, p0

    and-long v4, v0, v2

    const/16 p0, 0x38

    shl-long v0, v4, p0

    or-long v2, v6, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-wide v2
.end method

.method static zzd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    long-to-int v0, v0

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:672, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zze(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzb(Ljava/io/InputStream;)I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:728, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "line:734, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:745, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map;->if-ge v2, v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:767, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized initialize()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->initialize()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:789, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-nez v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/io/File;->mkdirs()Z"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:797, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzab;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v8, ":try_start_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catchall_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    #Instrumentation by GeniusPudding
    const-string v8, "line:832, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-nez v0, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v8, ":try_start_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    array-length v2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:843, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-ge v1, v2, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-ge v1, v2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    aget-object v3, v0, v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catchall_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;


    move-result-object v4

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google9/android/gms/internal/zzai;->size:J

    iget-object v6, v4, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4,:try_end_4->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5,:try_end_5->::catch_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v8, "line:887, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_4

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    move-object v4, v5

    const-string v8, "line:894, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-object v4, v5

    const-string v8, "line:899, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    const-string v8, "line:904, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:908, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-eqz v3, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6,:try_end_6->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v8, "line:915, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:918, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-eqz v4, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7,:try_end_7->::catch_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_3
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v8, ":try_start_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    throw v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_8,:try_end_8->::catchall_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:935, Lcom/google9/android/gms/internal/zzag;->initialize()V->if-eqz v4, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9,:try_end_9->::catch_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_9"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_5
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v8, "line:948, Lcom/google9/android/gms/internal/zzag;->initialize()V :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzai;
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catchall_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v13, "line:981, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;->if-nez v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v13, ":try_start_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;


    move-result-object v2

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1,:try_end_1->::catchall_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    new-instance v6, Lcom/google9/android/gms/internal/zzaj;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/google9/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;Lcom/google9/android/gms/internal/zzah;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_2,:try_end_2->::catch_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/internal/zzaj;->zza(Lcom/google9/android/gms/internal/zzaj;)I


    move-result v9

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    int-to-long v9, v9

    sub-long v11, v7, v9

    long-to-int v7, v11

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B


    move-result-object v7

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    new-instance v8, Lcom/google9/android/gms/internal/zzc;

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8}, Lcom/google9/android/gms/internal/zzc;-><init>()V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    iput-object v7, v8, Lcom/google9/android/gms/internal/zzc;->data:[B

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    iput-object v7, v8, Lcom/google9/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google9/android/gms/internal/zzai;->zzb:J

    iput-wide v9, v8, Lcom/google9/android/gms/internal/zzc;->zzb:J

    iget-wide v9, v0, Lcom/google9/android/gms/internal/zzai;->zzc:J

    iput-wide v9, v8, Lcom/google9/android/gms/internal/zzc;->zzc:J

    iget-wide v9, v0, Lcom/google9/android/gms/internal/zzai;->zzd:J

    iput-wide v9, v8, Lcom/google9/android/gms/internal/zzc;->zzd:J

    iget-wide v9, v0, Lcom/google9/android/gms/internal/zzai;->zze:J

    iput-wide v9, v8, Lcom/google9/android/gms/internal/zzc;->zze:J

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzai;->zzf:Ljava/util/Map;

    iput-object v0, v8, Lcom/google9/android/gms/internal/zzc;->zzf:Ljava/util/Map;
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_3,:try_end_3->::catch_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_4"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaj;->close()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_4,:try_end_4->::catch_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_4"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v8

    :catch_0
    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    const-string v13, "line:1091, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    const-string v13, "line:1096, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    move-object v6, v1

    const-string v13, "line:1103, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_4"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    move-object v6, v1

    :goto_0
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    const-string v13, ":try_start_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzag;->remove(Ljava/lang/String;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v13, "line:1134, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;->if-eqz v6, :cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_6"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaj;->close()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_6,:try_end_6->::catch_4"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_6"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v13, "line:1142, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_1

    :catch_4
    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v13, ":goto_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :catch_5
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    move-object v6, v1

    :goto_2
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    const-string v13, ":try_start_7"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzag;->remove(Ljava/lang/String;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_7,:try_end_7->::catchall_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_7"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v13, "line:1184, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;->if-eqz v6, :cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_8"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaj;->close()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_8,:try_end_8->::catch_6"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_8"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v13, "line:1192, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_3

    :catch_6
    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :cond_2
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v13, ":goto_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_4"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:1209, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc;->if-eqz v6, :cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_9"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaj;->close()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_9,:try_end_9->::catch_7"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_9"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v13, "line:1217, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzc; :goto_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_5

    :catch_7
    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    :goto_5
    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    const-string v13, ":goto_5"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    const-string v13, ":try_start_a"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_a,:try_end_a->::catchall_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_a"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V
    .locals 21
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->callLog()V


    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    iget-object v4, v3, Lcom/google9/android/gms/internal/zzc;->data:[B

    array-length v4, v4

    iget-wide v5, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    int-to-long v7, v4

    add-long v9, v5, v7

    iget v4, v1, Lcom/google9/android/gms/internal/zzag;->zzby:I

    int-to-long v4, v4

    cmp-long v6, v9, v4

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v19, "line:1269, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-ltz v6, :cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-ltz v6, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    sget-boolean v6, Lcom/google9/android/gms/internal/zzab;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v19, "line:1273, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-eqz v6, :cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v6, :cond_0


    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v6, "Pruning old cache entries."

    new-array v9, v5, [Ljava/lang/Object;

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google9/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    iget-wide v9, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google9/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x2

    #Instrumentation by GeniusPudding
    const-string v19, "line:1307, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-eqz v14, :cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v14, :cond_3


    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google9/android/gms/internal/zzai;

    iget-object v4, v14, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;


    move-result-object v4

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v19, "line:1331, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-eqz v4, :cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    move-object/from16 v16, v6

    iget-wide v5, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    iget-wide v3, v14, Lcom/google9/android/gms/internal/zzai;->size:J

    const/4 v14, 0x0

    move-wide/from16 v17, v11

    sub-long v11, v5, v3

    iput-wide v11, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    move-object/from16 v3, v16

    const-string v19, "line:1350, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V :goto_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    move-object/from16 v16, v6

    move-wide/from16 v17, v11

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v5, v14, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v14, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    const-string v19, "line:1379, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V :goto_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v13, v13, 0x1

    iget-wide v4, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    const/4 v6, 0x0

    add-long v11, v4, v7

    long-to-float v4, v11

    iget v5, v1, Lcom/google9/android/gms/internal/zzag;->zzby:I

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float v5, v5, v6

    cmpg-float v4, v4, v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:1404, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-gez v4, :cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-gez v4, :cond_2


    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v19, "line:1406, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V :goto_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    move-object v6, v3

    move-wide/from16 v11, v17

    move-object/from16 v3, p2

    const/4 v5, 0x0

    const-string v19, "line:1417, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V :goto_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    move-wide/from16 v17, v11

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->gotoTagLog()V

    sget-boolean v3, Lcom/google9/android/gms/internal/zzab;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v19, "line:1425, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-eqz v3, :cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, v1, Lcom/google9/android/gms/internal/zzag;->zzbw:J

    const/4 v7, 0x0

    sub-long v7, v5, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v5, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google9/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;


    move-result-object v3

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Lcom/google9/android/gms/internal/zzai;

    move-object/from16 v6, p2

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lcom/google9/android/gms/internal/zzai;-><init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z


    move-result v7

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v19, "line:1497, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-nez v7, :cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v7, :cond_5


    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const-string v2, "Failed to write header for %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V


    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    iget-object v6, v6, Lcom/google9/android/gms/internal/zzc;->data:[B

    invoke-virtual {v4, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzai;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_1,:try_end_1->::catch_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v19, ":catch_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V

    const-string v19, ":try_start_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v19, "line:1545, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V->if-nez v2, :cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchFalseLog()V


    const-string v2, "Could not clean up file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v19, ":catchall_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
