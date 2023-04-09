.class abstract Lcom/google9/android/gms/internal/zzegj$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzegj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzd"
.end annotation


# instance fields
.field zzneu:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zzd;-><init>(Lsun/misc/Unsafe;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract zze(Ljava/lang/Object;JB)V
.end method

.method public abstract zzf(Ljava/lang/Object;J)B
.end method
