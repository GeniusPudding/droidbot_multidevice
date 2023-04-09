.class public final Lcom/google9/android/gms/internal/zzajk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaji;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbwh:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzajk;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajk;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajk;->zzbwh:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcl(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->callLog()V

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStartLog()V

    const-string v0, "Pinging URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "line:68, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V


    new-instance v0, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetcallLog()V

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajk;->zzbwh:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/google9/android/gms/internal/zzajf;->zza(ZLjava/net/HttpURLConnection;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->targetmethodEndLog()V



    const/16 v2, 0xc8

    #Instrumentation by GeniusPudding
    const-string v4, "line:109, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V->if-lt v1, v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchFalseLog()V


    const/16 v2, 0x12c

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V->if-lt v1, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchLog()V

    if-lt v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received non-success response code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from pinging URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->branchTrueLog()V

    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTagLog()V

    const-string v1, "Error while pinging URL: "

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoTagLog()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "line:251, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoLog()V

    goto :goto_1

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while parsing ping URL: "

    const-string v4, "line:286, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzajkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajkNextDex;->gotoLog()V

    goto :goto_2
.end method
