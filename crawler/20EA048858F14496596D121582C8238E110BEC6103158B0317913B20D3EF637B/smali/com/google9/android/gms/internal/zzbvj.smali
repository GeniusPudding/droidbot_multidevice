.class public final Lcom/google9/android/gms/internal/zzbvj;
.super Ljava/lang/Object;


# instance fields
.field private final zzbfg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google9/android/gms/internal/zzbvd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfh:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google9/android/gms/internal/zzbvi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google9/android/gms/internal/zzbvi;",
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

    sput-object v0, Lcom/google9/android/gms/internal/zzbvjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbvj;->zzbfg:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbvj;->zzbfh:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbvj;->zzbfi:Ljava/util/Collection;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzbvd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvj;->zza(Lcom/google9/android/gms/internal/zzbvd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbvj;->zzbfg:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvjNextDex;->methodEndLog()V

    return-void
.end method
