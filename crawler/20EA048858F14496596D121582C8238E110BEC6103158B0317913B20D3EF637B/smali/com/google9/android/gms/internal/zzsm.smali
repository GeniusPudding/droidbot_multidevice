.class final Lcom/google9/android/gms/internal/zzsm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zztk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzsm;->zzaob:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzsm;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zzsm;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzsm;->zzaob:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google9/android/gms/internal/zztl;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsm;->zzaob:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zztk;

    new-instance v3, Lcom/google9/android/gms/internal/zztj;

    sget-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zztjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v2, p1}, Lcom/google9/android/gms/internal/zztj;-><init>(Lcom/google9/android/gms/internal/zzsm;Lcom/google9/android/gms/internal/zztk;Lcom/google9/android/gms/internal/zztl;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->split()V


    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v4, "line:76, Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zztl;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzsmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsm;->zzaob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsmNextDex;->methodEndLog()V

    return-void
.end method
