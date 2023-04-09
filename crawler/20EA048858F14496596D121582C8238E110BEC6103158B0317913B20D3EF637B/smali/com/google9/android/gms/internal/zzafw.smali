.class public abstract Lcom/google9/android/gms/internal/zzafw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzahw;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzahw<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzdbd:Ljava/lang/Thread;

.field private zzdbe:Z

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzafx;

    sget-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzafx;-><init>(Lcom/google9/android/gms/internal/zzafw;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbe:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;-><init>(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google9/android/gms/internal/zzafx;

    sget-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzafxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzafx;-><init>(Lcom/google9/android/gms/internal/zzafw;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbe:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzafw;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;->zza(Lcom/google9/android/gms/internal/zzafw;Ljava/lang/Thread;)Ljava/lang/Thread;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbd:Ljava/lang/Thread;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;->cancel()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafw;->onStop()V


    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbd:Ljava/lang/Thread;

    #Instrumentation by GeniusPudding
    const-string v1, "line:83, Lcom/google9/android/gms/internal/zzafw;->cancel()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbd:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdc()V
.end method

.method public final synthetic zznv()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;->zznv()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbe:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:104, Lcom/google9/android/gms/internal/zzafw;->zznv()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzqt()Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafw;->zzqt()Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzdbe:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:131, Lcom/google9/android/gms/internal/zzafw;->zzqt()Ljava/util/concurrent/Future;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafw;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafwNextDex;->methodEndLog()V

    return-object v0
.end method
