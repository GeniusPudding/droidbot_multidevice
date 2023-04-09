.class final Lcom/google9/android/gms/internal/zzaeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private synthetic zzcxq:Lcom/google9/android/gms/internal/zzaen;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaen;Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaeo;-><init>(Lcom/google9/android/gms/internal/zzaen;Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaeo;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaeo;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->callLog()V


    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaeo;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaen;->zza(Lcom/google9/android/gms/internal/zzaen;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V



    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzaen;->zzb(Lcom/google9/android/gms/internal/zzaen;)Lcom/google9/android/gms/internal/zzehk;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V



    new-instance v3, Lcom/google9/android/gms/internal/zzehr;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/google9/android/gms/internal/zzehr;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V


    iput-object v3, v2, Lcom/google9/android/gms/internal/zzehk;->zznhi:Lcom/google9/android/gms/internal/zzehr;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzaen;->zzb(Lcom/google9/android/gms/internal/zzaen;)Lcom/google9/android/gms/internal/zzehk;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V



    iget-object v2, v2, Lcom/google9/android/gms/internal/zzehk;->zznhi:Lcom/google9/android/gms/internal/zzehr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google9/android/gms/internal/zzehr;->zznid:[B

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaen;->zzb(Lcom/google9/android/gms/internal/zzaen;)Lcom/google9/android/gms/internal/zzehk;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/internal/zzehk;->zznhi:Lcom/google9/android/gms/internal/zzehr;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google9/android/gms/internal/zzehr;->mimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaeo;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaen;->zzb(Lcom/google9/android/gms/internal/zzaen;)Lcom/google9/android/gms/internal/zzehk;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/internal/zzehk;->zznhi:Lcom/google9/android/gms/internal/zzehr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google9/android/gms/internal/zzehr;->zznhb:Ljava/lang/Integer;

    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
