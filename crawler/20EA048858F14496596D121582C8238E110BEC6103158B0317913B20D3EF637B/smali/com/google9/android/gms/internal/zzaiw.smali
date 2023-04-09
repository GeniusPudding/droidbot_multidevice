.class public final Lcom/google9/android/gms/internal/zzaiw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzddz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private zzdea:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiw;->zzddz:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiw;->zzdea:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiw;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiw;->zzddz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzb(Landroid/graphics/Bitmap;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiw;->zzb(Landroid/graphics/Bitmap;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzaiw;->zzb(Landroid/graphics/Bitmap;)I->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->branchFalseLog()V


    const-string p1, "Bitmap is null. Skipping putting into the Memory Map."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiw;->zzdea:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiw;->zzddz:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzb(Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiw;->zzb(Ljava/lang/Integer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiw;->zzddz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiwNextDex;->methodEndLog()V

    return-void
.end method
