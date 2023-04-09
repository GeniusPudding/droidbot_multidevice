.class public final Lcom/google9/android/gms/internal/zztx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzbzy:Lcom/google9/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaig<",
            "Lcom/google9/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbzz:Lcom/google9/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaig<",
            "Lcom/google9/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcaa:Lcom/google9/android/gms/ads/internal/js/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzty;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzty;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zztx;->zzbzy:Lcom/google9/android/gms/internal/zzaig;

    new-instance v0, Lcom/google9/android/gms/internal/zztz;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zztz;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zztx;->zzbzz:Lcom/google9/android/gms/internal/zzaig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztx;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v4, Lcom/google9/android/gms/internal/zztx;->zzbzy:Lcom/google9/android/gms/internal/zzaig;

    sget-object v5, Lcom/google9/android/gms/internal/zztx;->zzbzz:Lcom/google9/android/gms/internal/zzaig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v7, Lcom/google9/android/gms/internal/zztxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zztxNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaig;Lcom/google9/android/gms/internal/zzaig;)V


    sput-object v7, Lcom/google9/android/gms/internal/zztxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->split()V


    iput-object v6, p0, Lcom/google9/android/gms/internal/zztx;->zzcaa:Lcom/google9/android/gms/ads/internal/js/zzl;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzlk()Lcom/google9/android/gms/ads/internal/js/zzl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztx;->zzlk()Lcom/google9/android/gms/ads/internal/js/zzl;"

    sput-object v0, Lcom/google9/android/gms/internal/zztxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztx;->zzcaa:Lcom/google9/android/gms/ads/internal/js/zzl;

    invoke-static {}, Lcom/google9/android/gms/internal/zztxNextDex;->methodEndLog()V

    return-object v0
.end method
