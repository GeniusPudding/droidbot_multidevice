.class public abstract Lcom/google9/android/gms/internal/zzedy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google9/android/gms/internal/zzedx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google9/android/gms/internal/zzedy<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedy;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedy;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzedy;->zzcbq()Lcom/google9/android/gms/internal/zzedy;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected abstract zza(Lcom/google9/android/gms/internal/zzedx;)Lcom/google9/android/gms/internal/zzedy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zzc(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedy;->zzc(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->callLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzedy;->zzccx()Lcom/google9/android/gms/internal/zzefq;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z"

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:70, Lcom/google9/android/gms/internal/zzedy;->zzc(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefr;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzedx;

    sget-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzedy;->zza(Lcom/google9/android/gms/internal/zzedx;)Lcom/google9/android/gms/internal/zzedy;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzedyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzedyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public abstract zzcbq()Lcom/google9/android/gms/internal/zzedy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
