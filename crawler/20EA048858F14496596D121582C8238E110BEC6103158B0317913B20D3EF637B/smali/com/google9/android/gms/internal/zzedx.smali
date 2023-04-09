.class public abstract Lcom/google9/android/gms/internal/zzedx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google9/android/gms/internal/zzedx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google9/android/gms/internal/zzedy<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefq;"
    }
.end annotation


# static fields
.field private static zznba:Z


# instance fields
.field protected zznaz:I


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

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzedx;->zznaz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedx;->toByteArray()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzedx;->zzhi()I

    move-result v0

    new-array v0, v0, [B

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeeo;->zzau([B)Lcom/google9/android/gms/internal/zzeeo;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->split()V



    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzedx;->zza(Lcom/google9/android/gms/internal/zzeeo;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzeeo;->zzccm()V


    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzcbp()Lcom/google9/android/gms/internal/zzeec;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzedx;->zzhi()I

    move-result v0

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeec;->zzgl(I)Lcom/google9/android/gms/internal/zzeeh;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeehNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeeh;->zzcbx()Lcom/google9/android/gms/internal/zzeeo;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->split()V



    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzedx;->zza(Lcom/google9/android/gms/internal/zzeeo;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeehNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeeh;->zzcbw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzedxNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
