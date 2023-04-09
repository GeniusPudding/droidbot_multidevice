.class public abstract Lcom/google9/android/gms/internal/zzbq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzbq"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->methodEndLog()V

    return-void
.end method

.method protected static zzj(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbq;->zzj(Ljava/lang/String;)Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->tryStartLog()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Lcom/google9/android/gms/internal/zzbq;->zzj(Ljava/lang/String;)Ljava/util/HashMap;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->branchFalseLog()V


    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    sget-object p0, Lcom/google9/android/gms/internal/zzbq;->TAG:Ljava/lang/String;

    const-string v0, "decode object failure"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbq;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->tryStartLog()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbq;->zzv()Ljava/util/HashMap;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->targetmethodEndLog()V


    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbqNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected abstract zzi(Ljava/lang/String;)V
.end method

.method protected abstract zzv()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
