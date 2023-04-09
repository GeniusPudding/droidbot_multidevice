.class public abstract Lcom/google9/android/gms/internal/zzeel;
.super Ljava/lang/Object;


# static fields
.field private static volatile zznbn:Z = true


# instance fields
.field zznbj:I

.field zznbk:I

.field private zznbl:I

.field private zznbm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeel;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google9/android/gms/internal/zzeel;->zznbk:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google9/android/gms/internal/zzeel;->zznbl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzeel;->zznbm:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzeem;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeel;-><init>(Lcom/google9/android/gms/internal/zzeem;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeel;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzat([B)Lcom/google9/android/gms/internal/zzeel;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeel;->zzat([B)Lcom/google9/android/gms/internal/zzeel;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->callLog()V


    array-length v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0, v1}, Lcom/google9/android/gms/internal/zzeel;->zzb([BIIZ)Lcom/google9/android/gms/internal/zzeel;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->methodEndLog()V

    return-object p0
.end method

.method static zzb([BIIZ)Lcom/google9/android/gms/internal/zzeel;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeel;->zzb([BIIZ)Lcom/google9/android/gms/internal/zzeel;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->callLog()V


    new-instance v6, Lcom/google9/android/gms/internal/zzeen;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    sget-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzeen;-><init>([BIIZLcom/google9/android/gms/internal/zzeem;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->tryStartLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/google9/android/gms/internal/zzeel;->zzgn(I)I


    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->methodEndLog()V

    return-object v6

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeelNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeelNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;",
            "Lcom/google9/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcby()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbz()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcca()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccb()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccc()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccd()Lcom/google9/android/gms/internal/zzeec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcce()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzccg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcch()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcci()I
.end method

.method public abstract zzgm(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation
.end method

.method public abstract zzgn(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation
.end method

.method public abstract zzgo(I)V
.end method
