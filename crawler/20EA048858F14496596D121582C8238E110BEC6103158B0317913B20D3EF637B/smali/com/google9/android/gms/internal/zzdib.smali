.class public final Lcom/google9/android/gms/internal/zzdib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdfo;


# instance fields
.field private final zzley:Lcom/google9/android/gms/internal/zzdim;

.field private final zzlez:Lcom/google9/android/gms/internal/zzdgo;

.field private final zzlfa:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzdim;Lcom/google9/android/gms/internal/zzdgo;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdib;-><init>(Lcom/google9/android/gms/internal/zzdim;Lcom/google9/android/gms/internal/zzdgo;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdib;->zzley:Lcom/google9/android/gms/internal/zzdim;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdib;->zzlez:Lcom/google9/android/gms/internal/zzdgo;

    iput p3, p0, Lcom/google9/android/gms/internal/zzdib;->zzlfa:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdib;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdib;->zzley:Lcom/google9/android/gms/internal/zzdim;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzdim;->zzah([B)[B


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->split()V



    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdib;->zzlez:Lcom/google9/android/gms/internal/zzdgo;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google9/android/gms/internal/zzdgo;->zzad([B)[B


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->split()V



    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzdibNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdibNextDex;->methodEndLog()V

    return-object p1
.end method
