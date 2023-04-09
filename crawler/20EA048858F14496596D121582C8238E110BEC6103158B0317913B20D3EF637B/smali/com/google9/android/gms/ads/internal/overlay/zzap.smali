.class public final Lcom/google9/android/gms/ads/internal/overlay/zzap;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google9/android/gms/ads/internal/overlay/zzao;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzcip:[F


# instance fields
.field private zzakp:I

.field private zzakq:I

.field private final zzcim:[F

.field private final zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

.field private final zzcir:[F

.field private final zzcis:[F

.field private final zzcit:[F

.field private final zzciu:[F

.field private final zzciv:[F

.field private final zzciw:[F

.field private zzcix:F

.field private zzciy:F

.field private zzciz:F

.field private zzcja:Landroid/graphics/SurfaceTexture;

.field private zzcjb:Landroid/graphics/SurfaceTexture;

.field private zzcjc:I

.field private zzcjd:I

.field private zzcje:I

.field private zzcjf:Ljava/nio/FloatBuffer;

.field private final zzcjg:Ljava/util/concurrent/CountDownLatch;

.field private final zzcjh:Ljava/lang/Object;

.field private zzcji:Ljavax/microedition/khronos/egl/EGL10;

.field private zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile zzcjm:Z

.field private volatile zzcjn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcip:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcip:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjf:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjf:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcip:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcim:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcir:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcis:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcit:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciu:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciv:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciw:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcix:F

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/ads/internal/overlay/zzam;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzao;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjg:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza([FF)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([FF)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x4

    aput p1, p0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float p1, v3

    const/4 v3, 0x5

    aput p1, p0, v3

    const/4 p1, 0x6

    aput v0, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza([F[F[F)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([F[F[F)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v1, v5

    aput v1, p0, v0

    aget v1, p1, v0

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    aput v1, p0, v2

    aget v1, p1, v0

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v3

    aget v1, p1, v4

    aget v5, p2, v0

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v6

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v4

    aget v1, p1, v4

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v8

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v7

    aget v1, p1, v4

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v9

    aget v1, p1, v6

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v4, p2, v6

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aput v1, p0, v6

    aget v0, p1, v6

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v10

    aget v2, p2, v8

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    aget v0, p1, v6

    aget v1, p2, v3

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    aput v0, p0, v10

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzb([FF)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb([FF)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x0

    const/4 v2, 0x2

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x3

    aput v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzbq(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:607, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v1, "SphericalVideoRenderer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzc(ILjava/lang/String;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzc(ILjava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:656, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzc(ILjava/lang/String;)I->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v2, "getShaderiv"

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    aget p1, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:684, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzc(ILjava/lang/String;)I->if-nez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string p1, "SphericalVideoRenderer"

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not compile shader "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodEndLog()V


    const-string p0, "SphericalVideoRenderer"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodEndLog()V


    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/4 v0, 0x0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return v0
.end method

.method private final zznn()V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v13, "line:738, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V->if-lez v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    const-string v13, "line:750, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcim:[F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->zza([F)Z


    move-result v0

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    const v2, 0x3fc90fdb

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v13, "line:769, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V->if-eqz v0, :cond_2"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcix:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v13, "line:777, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V->if-eqz v0, :cond_1"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcim:[F

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    new-array v8, v6, [F

    aget v9, v0, v5

    aget v10, v7, v5

    mul-float v9, v9, v10

    aget v10, v0, v1

    aget v11, v7, v1

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x2

    aget v11, v0, v10

    aget v12, v7, v10

    mul-float v11, v11, v12

    add-float/2addr v9, v11

    aput v9, v8, v5

    aget v6, v0, v6

    aget v9, v7, v5

    mul-float v6, v6, v9

    aget v9, v0, v4

    aget v11, v7, v1

    mul-float v9, v9, v11

    add-float/2addr v6, v9

    aget v9, v0, v3

    aget v11, v7, v10

    mul-float v9, v9, v11

    add-float/2addr v6, v9

    aput v6, v8, v1

    const/4 v6, 0x6

    aget v6, v0, v6

    aget v9, v7, v5

    mul-float v6, v6, v9

    const/4 v9, 0x7

    aget v9, v0, v9

    aget v11, v7, v1

    mul-float v9, v9, v11

    add-float/2addr v6, v9

    const/16 v9, 0x8

    aget v0, v0, v9

    aget v7, v7, v10

    mul-float v0, v0, v7

    add-float/2addr v6, v0

    aput v6, v8, v10

    aget v0, v8, v1

    float-to-double v6, v0

    aget v0, v8, v5

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v0, v6

    sub-float/2addr v0, v2

    neg-float v0, v0

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcix:F

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciv:[F

    iget v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcix:F

    iget v7, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciy:F

    add-float/2addr v6, v7

    const-string v13, "line:898, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V :goto_1"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcim:[F

    const v6, -0x4036f025

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([FF)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciv:[F

    iget v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciy:F

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_1"

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb([FF)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcir:[F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([FF)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcis:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciv:[F

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcir:[F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([F[F[F)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcit:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcim:[F

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcis:[F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([F[F[F)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciu:[F

    iget v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([FF)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciw:[F

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciu:[F

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcit:[F

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza([F[F[F)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjd:I

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciw:[F

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final zzno()Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:989, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    #Instrumentation by GeniusPudding
    const-string v7, "line:995, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z->if-eq v0, v3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eq v0, v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1030, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z->if-eqz v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1049, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z->if-eqz v0, :cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjb:Landroid/graphics/SurfaceTexture;

    #Instrumentation by GeniusPudding
    const-string v12, "line:1106, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v0, :cond_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1147, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-ne v0, v1, :cond_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-ne v0, v1, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    const-string v12, "line:1153, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1168, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v0, :cond_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1170, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    new-array v0, v3, [I

    new-array v1, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v5, 0xb

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    move-object v8, v1

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v12, "line:1197, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v5, :cond_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    aget v0, v0, v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:1201, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-lez v0, :cond_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-lez v0, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    aget-object v0, v1, v4

    const-string v12, "line:1205, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    move-object v0, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1211, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v0, :cond_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1213, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    #Instrumentation by GeniusPudding
    const-string v12, "line:1236, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v1, :cond_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    #Instrumentation by GeniusPudding
    const-string v12, "line:1242, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-ne v1, v5, :cond_6"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-ne v1, v5, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1244, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjb:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v5, v0, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    #Instrumentation by GeniusPudding
    const-string v12, "line:1261, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v0, :cond_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    #Instrumentation by GeniusPudding
    const-string v12, "line:1267, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-ne v0, v1, :cond_7"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-ne v0, v1, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1269, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjj:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjl:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjk:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1286, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v0, :cond_8"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1288, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    const v1, 0x8b31

    sget-object v5, Lcom/google9/android/gms/internal/zzmn;->zzbkl:Lcom/google9/android/gms/internal/zzmd;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v6

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    check-cast v6, Ljava/lang/String;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v7

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:1316, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v6, :cond_9"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v6, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v5

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    check-cast v5, Ljava/lang/String;

    const-string v12, "line:1328, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v5, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzc(ILjava/lang/String;)I


    move-result v1

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1338, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v1, :cond_a"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v1, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    const/4 v6, 0x0

    const-string v12, "line:1343, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_6"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto/16 :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const v5, 0x8b30

    sget-object v6, Lcom/google9/android/gms/internal/zzmn;->zzbkm:Lcom/google9/android/gms/internal/zzmd;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v7

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v7

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    check-cast v7, Ljava/lang/String;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v8

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v12, "line:1368, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v7, :cond_b"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v7, :cond_b


    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v7

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v6

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    check-cast v6, Ljava/lang/String;

    const-string v12, "line:1380, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v6, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzc(ILjava/lang/String;)I


    move-result v5

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1390, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v5, :cond_c"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v5, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1392, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_4

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    const-string v7, "createProgram"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1403, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v6, :cond_e"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v6, :cond_e


    const-string v12, ":cond_e"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    new-array v1, v3, [I

    const v5, 0x8b82

    invoke-static {v6, v5, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v5, "getProgramiv"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    aget v1, v1, v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:1435, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eq v1, v3, :cond_d"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eq v1, v3, :cond_d


    const-string v12, ":cond_d"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v1, "SphericalVideoRenderer"

    const-string v5, "Could not link program: "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetcallLog()V

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodEndLog()V


    const-string v1, "SphericalVideoRenderer"

    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetcallLog()V

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->targetmethodEndLog()V


    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const-string v12, "line:1457, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_4

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_d"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {v6}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    :cond_e
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_e"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v12, ":goto_6"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iput v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    const-string v5, "aPosition"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v11, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjf:Ljava/nio/FloatBuffer;

    move v6, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "vertexAttribPointer"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    new-array v1, v3, [I

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "genTextures"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    aget v1, v1, v4

    const v5, 0x8d65

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v6, "bindTextures"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/16 v6, 0x2800

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "texParameteri"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/16 v6, 0x2801

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "texParameteri"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/16 v6, 0x2802

    const v7, 0x812f

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "texParameteri"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    const/16 v6, 0x2803

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v5, "texParameteri"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    const-string v6, "uVMat"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjd:I

    const/16 v5, 0x9

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    iget v6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjd:I

    invoke-static {v6, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    #Instrumentation by GeniusPudding
    const-string v12, "line:1586, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v5, :cond_f"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v5, :cond_f


    const-string v12, ":cond_f"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v12, "line:1590, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_7"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_7

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_f"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_7"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1596, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v0, :cond_15"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_15


    const-string v12, ":cond_15"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1598, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v5, :cond_10"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v5, :cond_10


    const-string v12, ":cond_10"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const-string v12, "line:1600, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_b"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto/16 :goto_b

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_10"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->start()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iput-boolean v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjm:Z

    :catch_0
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_8"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjn:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1628, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v0, :cond_14"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_14


    const-string v12, ":cond_14"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznn()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjm:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1634, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v0, :cond_12"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v0, :cond_12


    const-string v12, ":cond_12"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzbq(Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjc:I

    const-string v3, "uFOVy"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    iget v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    const v6, 0x3f5f66f3

    #Instrumentation by GeniusPudding
    const-string v12, "line:1668, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-le v3, v5, :cond_11"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-le v3, v5, :cond_11


    const-string v12, ":cond_11"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    iget v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v12, "line:1686, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_9"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_9

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_11"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget v5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_9"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iput-boolean v4, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjm:Z
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_12
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_12"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v12, ":try_start_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjn:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1726, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v1, :cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v1, :cond_13


    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjm:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1730, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v1, :cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v1, :cond_13


    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcje:I

    #Instrumentation by GeniusPudding
    const-string v12, "line:1734, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-nez v1, :cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v1, :cond_13


    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v12, "line:1743, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_8"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_8

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3,:try_end_3->::catch_0"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_3"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_14"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    const-string v12, "line:1778, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_a"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_a

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    const-string v1, "SphericalVideoProcessor died."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    const-string v3, "SphericalVideoProcessor.run.2"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_4"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catch_2
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_2"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V

    const-string v12, ":try_start_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_5"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_a"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciq:Lcom/google9/android/gms/ads/internal/overlay/zzam;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzam;->stop()V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    throw v0

    :cond_15
    :goto_b
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_15"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v12, ":goto_b"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcji:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v12, "line:1871, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V->if-eqz v2, :cond_16"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-eqz v2, :cond_16


    const-string v12, ":cond_16"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "line:1877, Lcom/google9/android/gms/ads/internal/overlay/zzap;->run()V :goto_c"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_c

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_16"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_c"

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V



    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzno()Z


    sput-object v12, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zza(Landroid/graphics/SurfaceTexture;II)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iput p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    iput p3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjb:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(FF)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    const v2, 0x3fdf66f3

    #Instrumentation by GeniusPudding
    const-string v3, "line:1966, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V->if-le v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    mul-float p1, p1, v2

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    int-to-float v0, v0

    div-float/2addr p2, v0

    const-string v3, "line:1985, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    mul-float p1, p1, v2

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    const-string v3, "line:2000, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciy:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciy:F

    iget p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    iget p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2021, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V->if-gez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-gez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iput p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2032, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzb(FF)V->if-lez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    iput p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzciz:F

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzf(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzf(II)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakp:I

    iput p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzakq:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjm:Z

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzmu()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzmu()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zznl()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznl()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjn:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjb:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zznm()Landroid/graphics/SurfaceTexture;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznm()Landroid/graphics/SurfaceTexture;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjb:Landroid/graphics/SurfaceTexture;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2139, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zznm()Landroid/graphics/SurfaceTexture;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcjg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzap;->zzcja:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzapNextDex;->methodEndLog()V

    return-object v0
.end method
