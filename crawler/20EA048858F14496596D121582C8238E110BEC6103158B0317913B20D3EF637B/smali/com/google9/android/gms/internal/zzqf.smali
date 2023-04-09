.class public final Lcom/google9/android/gms/internal/zzqf;
.super Lcom/google9/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/dynamic/zzp<",
        "Lcom/google9/android/gms/internal/zzpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    sget-object v1, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqf;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p3

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzpc;

    const v2, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google9/android/gms/internal/zzpc;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lcom/google9/android/gms/internal/zzqf;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTrueLog()V

    const-string p2, "com.google9.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google9/android/gms/internal/zzoz;

    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/google9/android/gms/internal/zzqf;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;->if-eqz p3, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchFalseLog()V


    check-cast p2, Lcom/google9/android/gms/internal/zzoz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzpb;

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzpb;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->tryCatchLog()V


    const-string p2, "Could not create remote NativeAdViewDelegate."

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqf;->zze(Landroid/os/IBinder;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/google9/android/gms/internal/zzqf;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzpc;

    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Lcom/google9/android/gms/internal/zzqf;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzpc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzpd;

    sget-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzpd;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqfNextDex;->methodEndLog()V

    return-object v0
.end method
