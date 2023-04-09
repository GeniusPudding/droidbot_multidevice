.class public final Lcom/google9/android/gms/internal/zzhp;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzhp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzazz:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzhq;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzhq;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzhp;-><init>(Landroid/os/ParcelFileDescriptor;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;-><init>(Landroid/os/ParcelFileDescriptor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V

    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized zzhb()Landroid/os/ParcelFileDescriptor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;->zzhb()Landroid/os/ParcelFileDescriptor;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhp;->zzhb()Landroid/os/ParcelFileDescriptor;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V



    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized zzgz()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;->zzgz()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:121, Lcom/google9/android/gms/internal/zzhp;->zzgz()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:133, Lcom/google9/android/gms/internal/zzhp;->zzgz()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzha()Ljava/io/InputStream;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhp;->zzha()Ljava/io/InputStream;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Lcom/google9/android/gms/internal/zzhp;->zzha()Ljava/io/InputStream;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchFalseLog()V


    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryStartLog()V

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhp;->zzazz:Landroid/os/ParcelFileDescriptor;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhpNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method
