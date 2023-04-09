.class public final Lcom/google9/android/gms/dynamic/zzn;
.super Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;"
    }
.end annotation


# instance fields
.field private final mWrappedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzn;-><init>(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;-><init>()V


    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/dynamic/zzn;->mWrappedObject:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google9/android/gms/dynamic/IObjectWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/dynamic/zzn;

    sget-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/dynamic/zzn;-><init>(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google9/android/gms/dynamic/zzn;

    #Instrumentation by GeniusPudding
    const-string v7, "line:73, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchFalseLog()V


    check-cast p0, Lcom/google9/android/gms/dynamic/zzn;

    iget-object p0, p0, Lcom/google9/android/gms/dynamic/zzn;->mWrappedObject:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTrueLog()V

    invoke-interface {p0}, Lcom/google9/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:105, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;->if-ge v3, v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchFalseLog()V


    aget-object v5, v0, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->isSynthetic()Z"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z


    move-result v6

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:113, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;->if-nez v6, :cond_1"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:122, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:127, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;->if-ne v1, v2, :cond_4"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchLog()V

    if-ne v1, v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->isAccessible()Z"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:133, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;->if-nez v0, :cond_3"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetcallLog()V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_1"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IObjectWrapper declared field not private!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zznNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length v0, v0

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
