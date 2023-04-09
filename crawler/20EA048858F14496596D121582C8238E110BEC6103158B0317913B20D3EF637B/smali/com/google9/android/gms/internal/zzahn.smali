.class public Lcom/google9/android/gms/internal/zzahn;
.super Lcom/google9/android/gms/internal/zzahl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzahl;-><init>(Lcom/google9/android/gms/internal/zzahm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahn;->zza(Landroid/app/DownloadManager$Request;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzrb()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahn;->zzrb()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->callLog()V


    const/4 v0, 0x6

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzrc()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahn;->zzrc()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->callLog()V


    const/4 v0, 0x7

    invoke-static {}, Lcom/google9/android/gms/internal/zzahnNextDex;->methodEndLog()V

    return v0
.end method
