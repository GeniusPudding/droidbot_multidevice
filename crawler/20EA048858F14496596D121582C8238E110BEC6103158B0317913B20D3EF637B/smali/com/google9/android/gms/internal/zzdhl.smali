.class final Lcom/google9/android/gms/internal/zzdhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgj;


# static fields
.field private static final zzldu:[B


# instance fields
.field private final zzlef:Lcom/google9/android/gms/internal/zzdhz;

.field private final zzleg:Ljava/lang/String;

.field private final zzleh:[B

.field private final zzlei:Lcom/google9/android/gms/internal/zzdhy;

.field private final zzlej:Lcom/google9/android/gms/internal/zzdhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google9/android/gms/internal/zzdhl;->zzldu:[B

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfx;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdhz;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzdhz;-><init>(Ljava/security/interfaces/ECPublicKey;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlef:Lcom/google9/android/gms/internal/zzdhz;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdhl;->zzleh:[B

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzdhl;->zzleg:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfx;)Lcom/google9/android/gms/internal/zzdhy;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlei:Lcom/google9/android/gms/internal/zzdhy;

    new-instance p1, Lcom/google9/android/gms/internal/zzdhj;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p4}, Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlej:Lcom/google9/android/gms/internal/zzdhj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhl;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlef:Lcom/google9/android/gms/internal/zzdhz;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhl;->zzleg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdhl;->zzleh:[B

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlej:Lcom/google9/android/gms/internal/zzdhj;

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzdhj;->zzbnf()I


    move-result v4

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    iget-object v5, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlei:Lcom/google9/android/gms/internal/zzdhy;

    move-object v3, p2

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdhl;->zzlej:Lcom/google9/android/gms/internal/zzdhj;

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdiaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdia;->zzbnk()[B


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdhj;->zzag([B)Lcom/google9/android/gms/internal/zzdfo;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhl;->zzldu:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google9/android/gms/internal/zzdfo;->zzd([B[B)[B


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdiaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdia;->zzbnj()[B


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzdhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->split()V



    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhlNextDex;->methodEndLog()V

    return-object p1
.end method
