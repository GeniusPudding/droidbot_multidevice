.class public final Lcom/google9/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzane:Lcom/google9/android/gms/internal/zzsj;

.field public final zzanf:Lcom/google9/android/gms/ads/internal/overlay/zzz;

.field public final zzang:Lcom/google9/android/gms/internal/zzaex;

.field public final zzanh:Lcom/google9/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzsj;Lcom/google9/android/gms/ads/internal/overlay/zzz;Lcom/google9/android/gms/internal/zzaex;Lcom/google9/android/gms/internal/zzie;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzv;-><init>(Lcom/google9/android/gms/internal/zzsj;Lcom/google9/android/gms/ads/internal/overlay/zzz;Lcom/google9/android/gms/internal/zzaex;Lcom/google9/android/gms/internal/zzie;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzv;->zzane:Lcom/google9/android/gms/internal/zzsj;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzv;->zzanf:Lcom/google9/android/gms/ads/internal/overlay/zzz;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzv;->zzang:Lcom/google9/android/gms/internal/zzaex;

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/zzv;->zzanh:Lcom/google9/android/gms/internal/zzie;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->methodEndLog()V

    return-void
.end method

.method public static zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google9/android/gms/internal/zzqo;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzqoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzqo;-><init>()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/ads/internal/overlay/zzad;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/ads/internal/overlay/zzad;-><init>()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    new-instance v3, Lcom/google9/android/gms/internal/zzaer;

    new-instance v4, Lcom/google9/android/gms/internal/zzaes;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/google9/android/gms/internal/zzaes;-><init>()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google9/android/gms/internal/zzaer;-><init>(Lcom/google9/android/gms/internal/zzaey;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    new-instance v4, Lcom/google9/android/gms/internal/zzie;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzieNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0}, Lcom/google9/android/gms/internal/zzie;-><init>(Landroid/content/Context;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/ads/internal/zzv;-><init>(Lcom/google9/android/gms/internal/zzsj;Lcom/google9/android/gms/ads/internal/overlay/zzz;Lcom/google9/android/gms/internal/zzaex;Lcom/google9/android/gms/internal/zzie;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzvNextDex;->methodEndLog()V

    return-object v0
.end method
