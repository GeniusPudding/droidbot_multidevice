.class public final Lcom/google9/android/gms/internal/zzajb;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzdef:Lcom/google9/android/gms/internal/zzajb;


# instance fields
.field zzbwh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzrn()Lcom/google9/android/gms/internal/zzajb;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajb;->zzrn()Lcom/google9/android/gms/internal/zzajb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajb;->zzdef:Lcom/google9/android/gms/internal/zzajb;

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lcom/google9/android/gms/internal/zzajb;->zzrn()Lcom/google9/android/gms/internal/zzajb;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzajb;

    sget-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajb;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->split()V


    sput-object v0, Lcom/google9/android/gms/internal/zzajb;->zzdef:Lcom/google9/android/gms/internal/zzajb;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajb;->zzdef:Lcom/google9/android/gms/internal/zzajb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajbNextDex;->methodEndLog()V

    return-object v0
.end method
