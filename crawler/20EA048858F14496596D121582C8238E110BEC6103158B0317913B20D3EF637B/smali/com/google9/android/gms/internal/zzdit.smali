.class final Lcom/google9/android/gms/internal/zzdit;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzlfx:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdit;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    #Instrumentation by GeniusPudding
    const-string v0, "line:35, Lcom/google9/android/gms/internal/zzdit;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The referent cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google9/android/gms/internal/zzdit;->zzlfx:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z->if-eq v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:79, Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-ne p0, p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdit;

    iget v2, p0, Lcom/google9/android/gms/internal/zzdit;->zzlfx:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzdit;->zzlfx:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:90, Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z->if-ne v2, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-ne v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdit;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdit;->get()Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:100, Lcom/google9/android/gms/internal/zzdit;->equals(Ljava/lang/Object;)Z->if-ne v2, p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchLog()V

    if-ne v2, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzditNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdit;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzditNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdit;->zzlfx:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzditNextDex;->methodEndLog()V

    return v0
.end method
