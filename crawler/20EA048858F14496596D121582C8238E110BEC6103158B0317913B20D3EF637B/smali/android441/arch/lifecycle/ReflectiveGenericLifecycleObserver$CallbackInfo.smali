.class Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackInfo"
.end annotation


# instance fields
.field final mEventToHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            ">;>;"
        }
    .end annotation
.end field

.field final mHandlerToEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;",
            "Landroid441/arch/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:81, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 176
    iget-object v2, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:105, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V->if-nez v2, :cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchFalseLog()V


    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v3, p0, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:125, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V :goto_0"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReflectiveGenericLifecycleObserverNextDexCallbackInfo;->methodEndLog()V

    return-void
.end method
