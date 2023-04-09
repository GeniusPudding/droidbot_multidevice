.class Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodReference"
.end annotation


# instance fields
.field final mCallType:I

.field final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;-><init>(ILjava/lang/reflect/Method;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->callLog()V


    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    .line 193
    iput-object p2, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 194
    iget-object p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:59, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_3"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchFalseLog()V


    .line 202
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z->if-eq v2, v3, :cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchFalseLog()V


    const-string v4, "line:72, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoLog()V

    goto :goto_1

    .line 206
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTrueLog()V

    check-cast p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    .line 207
    iget v2, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    iget v3, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:83, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z->if-ne v2, v3, :cond_2"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchLog()V

    if-ne v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchFalseLog()V


    iget-object v2, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V



    iget-object p1, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V



    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:101, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchFalseLog()V


    const-string v4, "line:103, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->methodEndLog()V

    return v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->methodEndLog()V

    return v1
.end method

.method public hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->hashCode()I"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->callLog()V


    .line 212
    iget v0, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->targetmethodEndLog()V



    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->methodEndLog()V

    return v0
.end method
