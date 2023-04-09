.class public abstract Lcom/google9/android/gms/internal/zzmu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzbqd:Lcom/google9/android/gms/internal/zzmu;
    .annotation runtime Lcom/google9/android/gms/internal/zzzn;
    .end annotation
.end field

.field public static final zzbqe:Lcom/google9/android/gms/internal/zzmu;
    .annotation runtime Lcom/google9/android/gms/internal/zzzn;
    .end annotation
.end field

.field public static final zzbqf:Lcom/google9/android/gms/internal/zzmu;
    .annotation runtime Lcom/google9/android/gms/internal/zzzn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzmv;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzmv;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzmu;->zzbqd:Lcom/google9/android/gms/internal/zzmu;

    new-instance v0, Lcom/google9/android/gms/internal/zzmw;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzmw;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzmu;->zzbqe:Lcom/google9/android/gms/internal/zzmu;

    new-instance v0, Lcom/google9/android/gms/internal/zzmx;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzmx;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzmu;->zzbqf:Lcom/google9/android/gms/internal/zzmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
