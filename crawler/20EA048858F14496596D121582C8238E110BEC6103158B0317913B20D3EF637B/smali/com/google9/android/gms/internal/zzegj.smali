.class final Lcom/google9/android/gms/internal/zzegj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzegj$zza;,
        Lcom/google9/android/gms/internal/zzegj$zzb;,
        Lcom/google9/android/gms/internal/zzegj$zzc;,
        Lcom/google9/android/gms/internal/zzegj$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zznbt:Z

.field private static final zzndy:Lsun/misc/Unsafe;

.field private static final zzndz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zznea:Z

.field private static final zzneb:Z

.field private static final zznec:Z

.field private static final zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

.field private static final zznee:Z

.field private static final zznef:J

.field private static final zzneg:J

.field private static final zzneh:J

.field private static final zznei:J

.field private static final zznej:J

.field private static final zznek:J

.field private static final zznel:J

.field private static final zznem:J

.field private static final zznen:J

.field private static final zzneo:J

.field private static final zznep:J

.field private static final zzneq:J

.field private static final zzner:J

.field private static final zznes:J

.field private static final zznet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google9/android/gms/internal/zzegj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegj;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdu()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzrn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndz:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzrn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznea:Z

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzi(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zzneb:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzi(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznec:Z

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zzneb:Z

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google9/android/gms/internal/zzegj$zzb;

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    invoke-direct {v3, v0}, Lcom/google9/android/gms/internal/zzegj$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznec:Z

    if-eqz v0, :cond_4

    new-instance v3, Lcom/google9/android/gms/internal/zzegj$zza;

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    invoke-direct {v3, v0}, Lcom/google9/android/gms/internal/zzegj$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google9/android/gms/internal/zzegj$zzc;

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    invoke-direct {v3, v0}, Lcom/google9/android/gms/internal/zzegj$zzc;-><init>(Lsun/misc/Unsafe;)V

    :cond_4
    :goto_1
    sput-object v3, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdw()Z

    move-result v0

    sput-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznee:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdv()Z

    move-result v0

    sput-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznbt:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznef:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zzneg:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zzneh:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznei:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznej:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznek:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznel:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznem:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznen:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zzneo:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznep:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zzneq:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zzner:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    invoke-static {v0, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "address"

    invoke-static {v0, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    sget-object v3, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    iget-object v3, v3, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    :goto_4
    sput-wide v3, Lcom/google9/android/gms/internal/zzegj;->zznes:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    sput-boolean v1, Lcom/google9/android/gms/internal/zzegj;->zznet:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;J)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V



    const/4 p1, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;J)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    long-to-int p1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v1, p2, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3, p1}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;JI)V


    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;JI)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method static zza([BJB)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    sget-wide v1, Lcom/google9/android/gms/internal/zzegj;->zznef:J

    add-long v3, v1, p1

    sget-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4, p3}, Lcom/google9/android/gms/internal/zzegj$zzd;->zze(Ljava/lang/Object;JB)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzb(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;J)I


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    const-wide/16 v0, -0x1

    xor-long v2, p1, v0

    const-wide/16 p1, 0x3

    and-long v0, v2, p1

    const/4 p1, 0x3

    shl-long p1, v0, p1

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method static zzb([BJ)B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    sget-wide v1, Lcom/google9/android/gms/internal/zzegj;->zznef:J

    add-long v3, v1, p1

    sget-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4}, Lcom/google9/android/gms/internal/zzegj$zzd;->zzf(Ljava/lang/Object;J)B


    move-result p0

    sput-object v5, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzb(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;J)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v1, p2, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3, p1}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;JI)V


    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzc(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    const-wide/16 v0, -0x4

    and-long v2, p1, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;J)I


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    const-wide/16 v0, 0x3

    and-long v2, p1, v0

    const/4 p1, 0x3

    shl-long p1, v2, p1

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzc(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zza(Ljava/lang/Object;JB)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzccn()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzccn()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznet:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v0
.end method

.method static zzcds()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcds()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznbt:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v0
.end method

.method static zzcdt()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcdt()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznee:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v0
.end method

.method private static zzcdu()Lsun/misc/Unsafe;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcdu()Lsun/misc/Unsafe;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzegk;

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzegk;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzcdv()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcdv()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:696, Lcom/google9/android/gms/internal/zzegj;->zzcdv()Z->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V



    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putInt"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putLong"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putObject"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z


    move-result v2

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:844, Lcom/google9/android/gms/internal/zzegj;->zzcdv()Z->if-eqz v2, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const-string v2, "getByte"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putByte"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getBoolean"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getFloat"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putFloat"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getDouble"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putDouble"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google9.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzcdw()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcdw()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1032, Lcom/google9/android/gms/internal/zzegj;->zzcdw()Z->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndy:Lsun/misc/Unsafe;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V



    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z


    move-result v2

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:1076, Lcom/google9/android/gms/internal/zzegj;->zzcdw()Z->if-eqz v2, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const-string v2, "getByte"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putByte"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getInt"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putInt"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "getLong"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "putLong"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "copyMemory"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "copyMemory"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google9.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzcdx()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndz:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1256, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznea:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1260, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic zzd(Ljava/lang/Object;J)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzd(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegj;->zzb(Ljava/lang/Object;J)B


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzd(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zzb(Ljava/lang/Object;JB)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;J)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zze(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegj;->zzc(Ljava/lang/Object;J)B


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzg(Ljava/lang/Class;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznbt:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1312, Lcom/google9/android/gms/internal/zzegj;->zzg(Ljava/lang/Class;)I->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const/4 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzh(Ljava/lang/Class;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google9/android/gms/internal/zzegj;->zznbt:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1342, Lcom/google9/android/gms/internal/zzegj;->zzh(Ljava/lang/Class;)I->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzned:Lcom/google9/android/gms/internal/zzegj$zzd;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzegj$zzd;->zzneu:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const/4 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzi(Ljava/lang/Class;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzi(Ljava/lang/Class;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdx()Z


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1376, Lcom/google9/android/gms/internal/zzegj;->zzi(Ljava/lang/Class;)Z->if-nez v0, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegj;->zzndz:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "pokeLong"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "pokeInt"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "peekInt"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "pokeByte"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "peekByte"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    const-string v2, "peekByteArray"

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v6

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzrn(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj;->zzrn(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDex;->methodEndLog()V

    return-object p0
.end method
