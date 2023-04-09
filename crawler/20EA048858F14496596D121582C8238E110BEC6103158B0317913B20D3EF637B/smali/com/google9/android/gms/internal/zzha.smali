.class final Lcom/google9/android/gms/internal/zzha;
.super Ljava/lang/Object;


# instance fields
.field private zzazh:Ljava/io/ByteArrayOutputStream;

.field private zzazi:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzha;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazi:Landroid/util/Base64OutputStream;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazi:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:49, Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatchLog()V


    const-string v1, "HashManager: Unable to convert to Base64."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazi:Landroid/util/Base64OutputStream;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatchLog()V


    const-string v3, "line:85, Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String; :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryStartLog()V

    const-string v2, "HashManager: Unable to convert to Base64."

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazh:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazi:Landroid/util/Base64OutputStream;

    throw v1
.end method

.method public final write([B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzha;->write([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzha;->zzazi:Landroid/util/Base64OutputStream;

    invoke-virtual {v0, p1}, Landroid/util/Base64OutputStream;->write([B)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhaNextDex;->methodEndLog()V

    return-void
.end method
