.class final synthetic Lcom/google9/android/gms/internal/zztn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final zzbxh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zztn;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zztn;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zztn;->zzbxh:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztn;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzep()Lcom/google9/android/gms/internal/zzto;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzto;->zzkl()V


    sput-object v1, Lcom/google9/android/gms/internal/zztnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztnNextDex;->methodEndLog()V

    return-void
.end method
