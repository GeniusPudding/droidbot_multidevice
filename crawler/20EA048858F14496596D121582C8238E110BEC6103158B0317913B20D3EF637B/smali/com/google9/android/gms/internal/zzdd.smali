.class public final Lcom/google9/android/gms/internal/zzdd;
.super Lcom/google9/android/gms/internal/zzbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbq<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public zzais:Ljava/lang/Long;

.field public zzait:Ljava/lang/Long;

.field public zzaiu:Ljava/lang/Long;

.field public zzaiv:Ljava/lang/Long;

.field public zzaiw:Ljava/lang/Long;

.field public zzaix:Ljava/lang/Long;

.field public zzaiy:Ljava/lang/Long;

.field public zzaiz:Ljava/lang/Long;

.field public zzaja:Ljava/lang/Long;

.field public zzey:Ljava/lang/Long;

.field public zzfa:Ljava/lang/Long;

.field public zzfe:Ljava/lang/Long;

.field public zzff:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdd;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzbq;->zzi(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzi(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdd;->zzi(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->callLog()V


    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdd;->zzj(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Lcom/google9/android/gms/internal/zzdd;->zzi(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzddNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzddNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzais:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzait:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiu:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzfa:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzey:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiv:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiw:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaix:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzff:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzfe:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiy:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiz:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdd;->zzaja:Ljava/lang/Long;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzddNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzv()Ljava/util/HashMap;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdd;->zzv()Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzddNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzais:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzait:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiu:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzfa:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzey:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiv:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiw:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaix:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzff:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzfe:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiy:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaiz:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdd;->zzaja:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzddNextDex;->methodEndLog()V

    return-object v0
.end method
