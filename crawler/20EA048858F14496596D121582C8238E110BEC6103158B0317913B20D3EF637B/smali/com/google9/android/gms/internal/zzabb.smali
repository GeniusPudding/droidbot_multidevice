.class public final Lcom/google9/android/gms/internal/zzabb;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzabb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcqy:Landroid/os/ParcelFileDescriptor;

.field private zzcqz:Landroid/os/Parcelable;

.field private zzcra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzabd;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzabd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzabb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabb;-><init>(Landroid/os/ParcelFileDescriptor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqz:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcra:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzbco;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabb;-><init>(Lcom/google9/android/gms/internal/zzbco;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqz:Landroid/os/Parcelable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcra:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-void
.end method

.method private final zze([B)Landroid/os/ParcelFileDescriptor;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabb;->zze([B)Landroid/os/ParcelFileDescriptor;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzabc;

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzabcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v3, p1}, Lcom/google9/android/gms/internal/zzabc;-><init>(Lcom/google9/android/gms/internal/zzabb;Ljava/io/OutputStream;[B)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    aget-object p1, v1, p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzabb;->zze([B)Landroid/os/ParcelFileDescriptor; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    move-object v3, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTagLog()V

    const-string v1, "Error transporting the ad response"

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V



    const-string v2, "LargeParcelTeleporter.pipeData.2"

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabb;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:162, Lcom/google9/android/gms/internal/zzabb;->writeToParcel(Landroid/os/Parcel;I)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqz:Landroid/os/Parcelable;

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzabb;->zze([B)Landroid/os/ParcelFileDescriptor;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const-string v4, "line:187, Lcom/google9/android/gms/internal/zzabb;->writeToParcel(Landroid/os/Parcel;I)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V



    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v3, p2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzabb;->zzcra:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:227, Lcom/google9/android/gms/internal/zzabb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:233, Lcom/google9/android/gms/internal/zzabb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchFalseLog()V


    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTrueLog()V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqy:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    array-length v1, v2

    invoke-virtual {v0, v2, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzbco;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqz:Landroid/os/Parcelable;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lcom/google9/android/gms/internal/zzabb;->zzcra:Z

    const-string v5, "line:295, Lcom/google9/android/gms/internal/zzabb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    const-string v5, "line:307, Lcom/google9/android/gms/internal/zzabb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryStartLog()V

    const-string v2, "Could not read from parcel file descriptor"

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->split()V


    throw p1

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzabb;->zzcqz:Landroid/os/Parcelable;

    check-cast p1, Lcom/google9/android/gms/internal/zzbco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabbNextDex;->methodEndLog()V

    return-object p1
.end method
