.class public abstract Lcom/google9/android/gms/internal/zzbvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfd:I

.field private final zzbfe:Ljava/lang/String;

.field private final zzbff:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbfd:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbfe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbff:Ljava/lang/Object;

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvo;->zzapg()Lcom/google9/android/gms/internal/zzbvj;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzbvj;->zza(Lcom/google9/android/gms/internal/zzbvd;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzbve;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzbve;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google9/android/gms/internal/zzbvf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google9/android/gms/internal/zzbvf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzbvf;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google9/android/gms/internal/zzbvf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;I)Lcom/google9/android/gms/internal/zzbvg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->zzb(ILjava/lang/String;I)Lcom/google9/android/gms/internal/zzbvg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzbvg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google9/android/gms/internal/zzbvg;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google9/android/gms/internal/zzbvh;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->zzb(ILjava/lang/String;J)Lcom/google9/android/gms/internal/zzbvh;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzbvh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/google9/android/gms/internal/zzbvh;-><init>(ILjava/lang/String;Ljava/lang/Long;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->getKey()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbfe:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getSource()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->getSource()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbfd:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return v0
.end method

.method protected abstract zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzbvl;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzil()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbvd;->zzbff:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvdNextDex;->methodEndLog()V

    return-object v0
.end method
