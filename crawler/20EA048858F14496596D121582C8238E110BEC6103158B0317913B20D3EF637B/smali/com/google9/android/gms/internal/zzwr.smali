.class final Lcom/google9/android/gms/internal/zzwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcej:Ljava/lang/String;

.field private synthetic zzcek:Ljava/lang/String;

.field private synthetic zzcel:Lcom/google9/android/gms/internal/zzwq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwr;-><init>(Lcom/google9/android/gms/internal/zzwq;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwr;->zzcel:Lcom/google9/android/gms/internal/zzwq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzwr;->zzcej:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzwr;->zzcek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwr;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwr;->zzcel:Lcom/google9/android/gms/internal/zzwq;

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwq;->zza(Lcom/google9/android/gms/internal/zzwq;)Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->split()V



    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzwr;->zzcej:Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwr;->zzcek:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google9/android/gms/internal/zzahl;->zza(Landroid/app/DownloadManager$Request;)Z


    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J"

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J


    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->methodEndLog()V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwr;->zzcel:Lcom/google9/android/gms/internal/zzwq;

    const-string p2, "Could not store picture."

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwrNextDex;->methodEndLog()V

    return-void
.end method
