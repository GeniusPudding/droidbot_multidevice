.class public final Lcom/google9/android/gms/common/internal/zzk;
.super Lcom/google9/android/gms/common/internal/zzaw;


# instance fields
.field private zzftm:Lcom/google9/android/gms/common/internal/zzd;

.field private final zzftn:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzk;-><init>(Lcom/google9/android/gms/common/internal/zzd;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/internal/zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzawNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzaw;-><init>()V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftm:Lcom/google9/android/gms/common/internal/zzd;

    iput p2, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftn:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzk;->zza(ILandroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->callLog()V

    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->targetcallLog()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzk;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->callLog()V

    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftm:Lcom/google9/android/gms/common/internal/zzd;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    sget-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftm:Lcom/google9/android/gms/common/internal/zzd;

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftn:I

    sget-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->split()V


    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzk;->zzftm:Lcom/google9/android/gms/common/internal/zzd;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method
