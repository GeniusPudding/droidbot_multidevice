.class public Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callLog()V


    sget-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->split()V


    const-string v0, "com.google9.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->methodEndLog()V

    return-void
.end method

.method public static zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:34, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/dynamic/IObjectWrapper;

    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/dynamic/IObjectWrapper;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/dynamic/zzm;

    sget-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->methodEndLog()V

    return-object v0
.end method
