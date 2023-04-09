.class public final Lcom/google9/android/gms/internal/zzip;
.super Lcom/google9/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/dynamic/zzp<",
        "Lcom/google9/android/gms/internal/zzkb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzip;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.AdManagerCreatorImpl"

    sget-object v1, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzip;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v2

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V



    move-object v1, p1

    check-cast v1, Lcom/google9/android/gms/internal/zzkb;

    const v6, 0xadf340

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzkbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google9/android/gms/internal/zzkb;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;II)Landroid/os/IBinder;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:62, Lcom/google9/android/gms/internal/zzip;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchTrueLog()V

    const-string p2, "com.google9.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google9/android/gms/internal/zzjy;

    #Instrumentation by GeniusPudding
    const-string v8, "line:75, Lcom/google9/android/gms/internal/zzip;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p3, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchFalseLog()V


    check-cast p2, Lcom/google9/android/gms/internal/zzjy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzka;

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzkaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzka;-><init>(Landroid/os/IBinder;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->tryCatchLog()V


    const-string p2, "Could not create remote AdManager."

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzip;->zze(Landroid/os/IBinder;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:104, Lcom/google9/android/gms/internal/zzip;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzkb;

    #Instrumentation by GeniusPudding
    const-string v2, "line:119, Lcom/google9/android/gms/internal/zzip;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzkb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzkc;

    sget-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzkcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzkc;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzipNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzipNextDex;->methodEndLog()V

    return-object v0
.end method
