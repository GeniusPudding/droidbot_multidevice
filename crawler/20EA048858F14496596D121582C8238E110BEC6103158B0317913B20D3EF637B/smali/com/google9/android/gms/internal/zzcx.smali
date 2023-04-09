.class public final Lcom/google9/android/gms/internal/zzcx;
.super Lcom/google9/android/gms/internal/zzbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbq<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaht:Ljava/lang/Long;

.field public zzahu:Ljava/lang/Boolean;

.field public zzahv:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcx;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzbq;->zzi(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzi(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcx;->zzi(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->callLog()V


    invoke-static {p1}, Lcom/google9/android/gms/internal/zzcx;->zzj(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lcom/google9/android/gms/internal/zzcx;->zzi(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcx;->zzaht:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcx;->zzahu:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcx;->zzahv:Ljava/lang/Boolean;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzv()Ljava/util/HashMap;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcx;->zzv()Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcx;->zzaht:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcx;->zzahu:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcx;->zzahv:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcxNextDex;->methodEndLog()V

    return-object v0
.end method
