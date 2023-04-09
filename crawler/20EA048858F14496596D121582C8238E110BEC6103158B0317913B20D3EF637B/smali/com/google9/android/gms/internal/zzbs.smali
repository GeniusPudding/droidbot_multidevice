.class public final Lcom/google9/android/gms/internal/zzbs;
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
.field public zzcq:Ljava/lang/String;

.field public zzcs:Ljava/lang/String;

.field public zzct:Ljava/lang/String;

.field public zzcu:Ljava/lang/String;

.field public zzyj:J


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbs;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbq;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->split()V


    const-string v0, "E"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzcq:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzyj:J

    const-string v0, "E"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzcs:Ljava/lang/String;

    const-string v0, "E"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzct:Ljava/lang/String;

    const-string v0, "E"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzcu:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbs;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbs;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzbq;->zzi(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzi(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->callLog()V


    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbs;->zzj(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-eqz p1, :cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:87, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const-string v0, "E"

    const-string v2, "line:91, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzcq:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const-wide/16 v0, -0x1

    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTagLog()V

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzyj:J

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:151, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-nez v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const-string v0, "E"

    const-string v2, "line:155, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzcs:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:181, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-nez v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const-string v0, "E"

    const-string v2, "line:185, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V :goto_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbs;->zzct:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:211, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V->if-nez v1, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchFalseLog()V


    const-string p1, "E"

    const-string v2, "line:215, Lcom/google9/android/gms/internal/zzbs;->zzi(Ljava/lang/String;)V :goto_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbs;->zzcu:Ljava/lang/String;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzv()Ljava/util/HashMap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbs;->zzv()Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->callLog()V

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

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbs;->zzcq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbs;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbs;->zzct:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbs;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzbs;->zzyj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbsNextDex;->methodEndLog()V

    return-object v0
.end method
