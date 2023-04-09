.class final Lcom/google9/android/gms/internal/zzefv;
.super Lcom/google9/android/gms/internal/zzeea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google9/android/gms/internal/zzeea<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final zzndg:Lcom/google9/android/gms/internal/zzefv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzndh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzefv;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzefv;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzefv;->zzndg:Lcom/google9/android/gms/internal/zzefv;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeea;->zzbht()V

    return-void
.end method

.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V


    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzefv;-><init>(Ljava/util/List;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;-><init>(Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeea;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzcdh()Lcom/google9/android/gms/internal/zzefv;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->zzcdh()Lcom/google9/android/gms/internal/zzefv;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google9/android/gms/internal/zzefv<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzefv;->zzndg:Lcom/google9/android/gms/internal/zzefv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->add(ILjava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->get(I)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->remove(I)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->set(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google9/android/gms/internal/zzefv;->modCount:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return v0
.end method

.method public final synthetic zzgu(I)Lcom/google9/android/gms/internal/zzefi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefv;->zzgu(I)Lcom/google9/android/gms/internal/zzefi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefv;->size()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:213, Lcom/google9/android/gms/internal/zzefv;->zzgu(I)Lcom/google9/android/gms/internal/zzefi;->if-ge p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->branchLog()V

    if-ge p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzefv;->zzndh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google9/android/gms/internal/zzefv;

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzefv;-><init>(Ljava/util/List;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefvNextDex;->methodEndLog()V

    return-object p1
.end method
