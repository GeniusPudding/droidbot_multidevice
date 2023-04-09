.class public final Lcom/google9/android/gms/internal/zzdhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdfo;


# static fields
.field private static final zzldu:[B


# instance fields
.field private final zzldv:Lcom/google9/android/gms/internal/zzdgt$zzc;

.field private final zzldw:Lcom/google9/android/gms/internal/zzdfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google9/android/gms/internal/zzdhh;->zzldu:[B

    return-void
.end method

.method constructor <init>(Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhh;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhh;->zzldv:Lcom/google9/android/gms/internal/zzdgt$zzc;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdhh;->zzldw:Lcom/google9/android/gms/internal/zzdfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhh;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhh;->zzldv:Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzc;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzefq;->toByteArray()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhh;->zzldw:Lcom/google9/android/gms/internal/zzdfo;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhh;->zzldu:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google9/android/gms/internal/zzdfo;->zzd([B[B)[B


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdhh;->zzldv:Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmf()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google9/android/gms/internal/zzdgs;->zzf(Ljava/lang/String;[B)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzdfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/internal/zzdfo;->zzd([B[B)[B


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->split()V



    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhhNextDex;->methodEndLog()V

    return-object p1
.end method
