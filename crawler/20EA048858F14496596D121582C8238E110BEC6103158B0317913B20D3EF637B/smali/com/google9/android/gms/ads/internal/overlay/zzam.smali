.class final Lcom/google9/android/gms/ads/internal/overlay/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcih:Landroid/hardware/SensorManager;

.field private final zzcii:Ljava/lang/Object;

.field private final zzcij:Landroid/view/Display;

.field private final zzcik:[F

.field private final zzcil:[F

.field private zzcim:[F

.field private zzcin:Landroid/os/Handler;

.field private zzcio:Lcom/google9/android/gms/ads/internal/overlay/zzao;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcih:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcij:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcii:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method

.method private final zze(II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->zze(II)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    aput v0, p1, p2

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->onAccuracyChanged(Landroid/hardware/Sensor;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:126, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V->if-nez v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    aget v1, p1, v4

    cmpl-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:132, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V->if-nez v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    aget v1, p1, v3

    cmpl-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:138, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V->if-eqz v1, :cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcii:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    const/16 v5, 0x9

    #Instrumentation by GeniusPudding
    const-string v7, "line:150, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V->if-nez v2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetcallLog()V

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcij:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/16 v2, 0x82

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "line:183, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    invoke-static {p1, v2, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const-string v7, "line:192, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    invoke-static {p1, v1, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const-string v7, "line:201, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcik:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    invoke-static {p1, v3, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->gotoTagLog()V

    const/4 p1, 0x3

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zze(II)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    const/4 p1, 0x6

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zze(II)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    const/4 p1, 0x5

    const/4 v1, 0x7

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zze(II)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcii:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcil:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcio:Lcom/google9/android/gms/ads/internal/overlay/zzao;

    #Instrumentation by GeniusPudding
    const-string v7, "line:242, Lcom/google9/android/gms/ads/internal/overlay/zzam;->onSensorChanged(Landroid/hardware/SensorEvent;)V->if-eqz p1, :cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcio:Lcom/google9/android/gms/ads/internal/overlay/zzao;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzao;->zzmu()V


    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final start()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->start()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    const-string v4, "line:286, Lcom/google9/android/gms/ads/internal/overlay/zzam;->start()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcih:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:299, Lcom/google9/android/gms/ads/internal/overlay/zzam;->start()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcih:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:336, Lcom/google9/android/gms/ads/internal/overlay/zzam;->start()V->if-nez v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method

.method final stop()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:353, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcih:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/ads/internal/overlay/zzan;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/overlay/zzan;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzam;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcin:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method

.method final zza(Lcom/google9/android/gms/ads/internal/overlay/zzao;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzao;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcio:Lcom/google9/android/gms/ads/internal/overlay/zzao;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return-void
.end method

.method final zza([F)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzam;->zza([F)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcii:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:397, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zza([F)Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zzcim:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
