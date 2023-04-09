.class final Lcom/google9/android/gms/internal/zzegj$zzc;
.super Lcom/google9/android/gms/internal/zzegj$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzegj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zzc;-><init>(Lsun/misc/Unsafe;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegj$zzd;-><init>(Lsun/misc/Unsafe;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Object;JB)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zzc;->zze(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegj$zzc;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zzc;->zzf(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegj$zzc;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzzc;->methodEndLog()V

    return p1
.end method
