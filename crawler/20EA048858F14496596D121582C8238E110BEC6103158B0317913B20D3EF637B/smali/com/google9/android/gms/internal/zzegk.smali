.class final Lcom/google9/android/gms/internal/zzegk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegk;->run()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lsun/misc/Unsafe;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodEndLog()V



    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:50, Lcom/google9/android/gms/internal/zzegk;->run()Ljava/lang/Object;->if-ge v3, v2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchFalseLog()V


    aget-object v5, v1, v3

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetcallLog()V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetcallLog()V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetcallLog()V

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z


    move-result v5

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:66, Lcom/google9/android/gms/internal/zzegk;->run()Ljava/lang/Object;->if-eqz v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetcallLog()V

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->targetmethodEndLog()V



    check-cast v0, Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:79, Lcom/google9/android/gms/internal/zzegk;->run()Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegkNextDex;->methodEndLog()V

    return-object v4
.end method
