.class public abstract Lcom/google9/android/gms/internal/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private TAG:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field protected final zzagf:Lcom/google9/android/gms/internal/zzcz;

.field protected final zzajh:Lcom/google9/android/gms/internal/zzaw;

.field private zzajo:Ljava/lang/String;

.field protected zzajq:Ljava/lang/reflect/Method;

.field private zzaju:I

.field private zzajv:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->targetmethodEndLog()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzea;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzea;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzea;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzea;->zzajo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzea;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iput p5, p0, Lcom/google9/android/gms/internal/zzea;->zzaju:I

    iput p6, p0, Lcom/google9/android/gms/internal/zzea;->zzajv:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzea;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzea;->zzat()Ljava/lang/Void;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected abstract zzar()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzat()Ljava/lang/Void;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzea;->zzat()Ljava/lang/Void;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->tryStartLog()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzea;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzea;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzea;->zzajo:Ljava/lang/String;

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google9/android/gms/internal/zzcz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->split()V



    iput-object v3, p0, Lcom/google9/android/gms/internal/zzea;->zzajq:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzea;->zzajq:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v10, "line:111, Lcom/google9/android/gms/internal/zzea;->zzat()Ljava/lang/Void;->if-nez v3, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzea;->zzar()V


    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->split()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzea;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzcz;->zzai()Lcom/google9/android/gms/internal/zzcm;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:124, Lcom/google9/android/gms/internal/zzea;->zzat()Ljava/lang/Void;->if-eqz v3, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/google9/android/gms/internal/zzea;->zzaju:I

    const/high16 v5, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v10, "line:130, Lcom/google9/android/gms/internal/zzea;->zzat()Ljava/lang/Void;->if-eq v4, v5, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchLog()V

    if-eq v4, v5, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/google9/android/gms/internal/zzea;->zzajv:I

    iget v5, p0, Lcom/google9/android/gms/internal/zzea;->zzaju:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v8, v1

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/google9/android/gms/internal/zzcm;->zza(IIJ)V


    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeaNextDex;->methodEndLog()V

    return-object v0
.end method
