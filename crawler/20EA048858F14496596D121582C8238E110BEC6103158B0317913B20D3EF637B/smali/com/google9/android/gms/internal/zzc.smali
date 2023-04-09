.class public final Lcom/google9/android/gms/internal/zzc;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcNextDex;->methodEndLog()V

    return-void
.end method
