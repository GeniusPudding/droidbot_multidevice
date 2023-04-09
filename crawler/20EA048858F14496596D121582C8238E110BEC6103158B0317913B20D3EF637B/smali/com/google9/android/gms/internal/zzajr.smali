.class final Lcom/google9/android/gms/internal/zzajr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzajs;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzajs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzdff:Lcom/google9/android/gms/internal/zzajt;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;-><init>(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajr;->value:Ljava/lang/Object;

    new-instance p1, Lcom/google9/android/gms/internal/zzajt;

    sget-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzajt;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajr;->zzdff:Lcom/google9/android/gms/internal/zzajt;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajr;->zzdff:Lcom/google9/android/gms/internal/zzajt;

    sget-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzajt;->zzru()V


    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->cancel(Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->get()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajr;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajr;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->isCancelled()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return v0
.end method

.method public final isDone()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->isDone()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return v0
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajr;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajr;->zzdff:Lcom/google9/android/gms/internal/zzajt;

    sget-object v1, Lcom/google9/android/gms/internal/zzajrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzajt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajrNextDex;->methodEndLog()V

    return-void
.end method
