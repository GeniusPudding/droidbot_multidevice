.class Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroid441/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;,
        Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    }
.end annotation


# static fields
.field static final sInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInfo:Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

.field private final mWrapped:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    sget-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;


    move-result-object p1

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V



    iput-object p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void
.end method

.method private static createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 110
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:88, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-eqz v0, :cond_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 113
    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;


    move-result-object v0

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:95, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-eqz v0, :cond_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 115
    iget-object v0, v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    .line 121
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    .line 122
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:121, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-ge v5, v3, :cond_2"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-ge v5, v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    aget-object v6, v2, v5

    .line 123
    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;


    move-result-object v6

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V



    iget-object v6, v6, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v12, "line:145, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-eqz v7, :cond_1"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v8, v7, p0}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V


    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    const-string v12, "line:168, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo; :goto_1"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v12, "line:173, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo; :goto_0"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_0

    .line 128
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:182, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-ge v3, v2, :cond_a"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-ge v3, v2, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    aget-object v5, v0, v3

    .line 129
    const-class v6, Landroid441/arch/lifecycle/OnLifecycleEvent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v6

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    check-cast v6, Landroid441/arch/lifecycle/OnLifecycleEvent;

    #Instrumentation by GeniusPudding
    const-string v12, "line:195, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-nez v6, :cond_3"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    const-string v12, "line:197, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo; :goto_4"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_4

    .line 133
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;


    move-result-object v7

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    .line 135
    array-length v8, v7

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:210, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-lez v8, :cond_5"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-lez v8, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 137
    aget-object v8, v7, v4

    const-class v10, Landroid441/arch/lifecycle/LifecycleOwner;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v8

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:221, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-nez v8, :cond_4"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-nez v8, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    const/4 v8, 0x1

    const-string v12, "line:235, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo; :goto_3"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    .line 142
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v6}, Landroid441/arch/lifecycle/OnLifecycleEvent;->value()Landroid441/arch/lifecycle/Lifecycle$Event;


    move-result-object v6

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V



    .line 144
    array-length v10, v7

    const/4 v11, 0x2

    #Instrumentation by GeniusPudding
    const-string v12, "line:251, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-le v10, v9, :cond_8"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-le v10, v9, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 146
    aget-object v8, v7, v9

    const-class v9, Landroid441/arch/lifecycle/Lifecycle$Event;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v8

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:262, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-nez v8, :cond_6"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-nez v8, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. second arg must be an event"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    sget-object v8, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid441/arch/lifecycle/Lifecycle$Event;

    #Instrumentation by GeniusPudding
    const-string v12, "line:277, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-eq v6, v8, :cond_7"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eq v6, v8, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 151
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second arg is supported only for ON_ANY value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    const/4 v8, 0x2

    .line 155
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    array-length v7, v7

    #Instrumentation by GeniusPudding
    const-string v12, "line:295, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-le v7, v11, :cond_9"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-le v7, v11, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 156
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot have more than 2 params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    new-instance v7, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexMethodReference;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;-><init>(ILjava/lang/reflect/Method;)V


    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    .line 159
    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v7, v6, p0}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V


    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_4"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v12, "line:318, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo; :goto_2"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_2

    .line 161
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    new-instance v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V


    sput-object v12, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    .line 162
    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 86
    sget-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:346, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-object v0

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;


    move-result-object p0

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V



    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-object p0
.end method

.method private invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 67
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryStartLog()V

    iget v0, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v4, "line:372, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V :goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V


    const-string v4, "line:390, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V :goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object p1, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object p3, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V


    const-string v4, "line:404, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V :goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object p1, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object p2, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryCatchLog()V


    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tryCatchLog()V


    .line 79
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to call observer method"

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private invokeCallbacks(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallbacks(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 60
    iget-object v0, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    .line 61
    iget-object p1, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void
.end method

.method private invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            ">;",
            "Landroid441/arch/lifecycle/LifecycleOwner;",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:502, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:512, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-ltz v0, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    .line 53
    sget-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p3}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v2, "line:526, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V :goto_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void
.end method

.method private static verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    #Instrumentation by GeniusPudding
    const-string v3, "line:555, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:557, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V->if-eq p2, v0, :cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 98
    iget-object p0, p1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetcallLog()V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:615, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid441/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchFalseLog()V


    .line 105
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->onStateChanged(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callLog()V


    .line 45
    iget-object v0, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallbacks(Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDex;->methodEndLog()V

    return-void
.end method
