.class public final Lcom/google9/android/gms/common/api/internal/zzdb;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/google9/android/gms/common/api/internal/zzcg;


# static fields
.field private static zzfoo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/common/api/internal/zzdb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyy:I

.field private zzfop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private zzfoq:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfoo:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/api/internal/zzdb;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Lcom/google9/android/gms/common/api/internal/zzdb;)I"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    iget p0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return p0
.end method

.method public static zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfoo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v3, "line:88, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/common/api/internal/zzdb;

    #Instrumentation by GeniusPudding
    const-string v3, "line:96, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/common/api/internal/zzdb;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/internal/zzdb;->isRemoving()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:122, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/api/internal/zzdb;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/common/api/internal/zzdb;-><init>()V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "SupportLifecycleFragmentImpl"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfoo:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/common/api/internal/zzdb;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zzb(Lcom/google9/android/gms/common/api/internal/zzdb;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfoq:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Lcom/google9/android/gms/common/api/internal/zzdb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:208, Lcom/google9/android/gms/common/api/internal/zzdb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:234, Lcom/google9/android/gms/common/api/internal/zzdb;->onActivityResult(IILandroid/content/Intent;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:244, Lcom/google9/android/gms/common/api/internal/zzdb;->onActivityResult(IILandroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfoq:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:276, Lcom/google9/android/gms/common/api/internal/zzdb;->onCreate(Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:290, Lcom/google9/android/gms/common/api/internal/zzdb;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodEndLog()V



    const-string v3, "line:302, Lcom/google9/android/gms/common/api/internal/zzdb;->onCreate(Landroid/os/Bundle;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v3, "line:310, Lcom/google9/android/gms/common/api/internal/zzdb;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:340, Lcom/google9/android/gms/common/api/internal/zzdb;->onDestroy()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:350, Lcom/google9/android/gms/common/api/internal/zzdb;->onDestroy()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onResume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:380, Lcom/google9/android/gms/common/api/internal/zzdb;->onResume()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onResume()V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:390, Lcom/google9/android/gms/common/api/internal/zzdb;->onResume()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:401, Lcom/google9/android/gms/common/api/internal/zzdb;->onSaveInstanceState(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:421, Lcom/google9/android/gms/common/api/internal/zzdb;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V


    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodEndLog()V


    const-string v4, "line:449, Lcom/google9/android/gms/common/api/internal/zzdb;->onSaveInstanceState(Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onStart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onStart()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:479, Lcom/google9/android/gms/common/api/internal/zzdb;->onStart()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStart()V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:489, Lcom/google9/android/gms/common/api/internal/zzdb;->onStart()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onStop()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:519, Lcom/google9/android/gms/common/api/internal/zzdb;->onStop()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStop()V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    const-string v2, "line:529, Lcom/google9/android/gms/common/api/internal/zzdb;->onStop()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google9/android/gms/common/api/internal/LifecycleCallback;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google9/android/gms/common/api/internal/LifecycleCallback;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetcallLog()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->targetmethodEndLog()V



    check-cast p1, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V

    .param p2    # Lcom/google9/android/gms/common/api/internal/LifecycleCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:576, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzfop:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google9/android/gms/common/api/internal/zzdb;->zzbyy:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:584, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;)V->if-lez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchFalseLog()V


    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google9/android/gms/common/api/internal/zzdc;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2, p1}, Lcom/google9/android/gms/common/api/internal/zzdc;-><init>(Lcom/google9/android/gms/common/api/internal/zzdb;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic zzaik()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzdb;->zzaik()Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/internal/zzdb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->methodEndLog()V

    return-object v0
.end method
