.class public final Lcom/google9/android/gms/internal/zzcy;
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
.field public zzahw:Ljava/lang/Long;

.field public zzahx:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcy;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcy;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzbq;->zzi(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzi(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcy;->zzi(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->callLog()V


    invoke-static {p1}, Lcom/google9/android/gms/internal/zzcy;->zzj(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/google9/android/gms/internal/zzcy;->zzi(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcy;->zzahw:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcy;->zzahx:Ljava/lang/Long;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzv()Ljava/util/HashMap;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcy;->zzv()Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->callLog()V

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

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcy;->zzahw:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcy;->zzahx:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcyNextDex;->methodEndLog()V

    return-object v0
.end method
