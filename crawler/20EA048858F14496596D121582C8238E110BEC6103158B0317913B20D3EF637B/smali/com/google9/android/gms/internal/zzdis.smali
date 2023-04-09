.class final Lcom/google9/android/gms/internal/zzdis;
.super Ljava/lang/Object;


# instance fields
.field private final zzlfv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google9/android/gms/internal/zzdit;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzlfw:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdis;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdis;->zzlfv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdis;->zzlfw:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdis;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzdis;->zzlfw:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:77, Lcom/google9/android/gms/internal/zzdis;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;->if-eqz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdis;->zzlfv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "line:83, Lcom/google9/android/gms/internal/zzdis;->zza(Ljava/lang/Throwable;Z)Ljava/util/List; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzdit;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzditNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/google9/android/gms/internal/zzdit;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdis;->zzlfv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdisNextDex;->methodEndLog()V

    return-object p1
.end method
