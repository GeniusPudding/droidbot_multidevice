.class public final Lcom/google9/android/gms/internal/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgk;


# instance fields
.field private final zzavr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zzafj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfg;-><init>(Landroid/view/View;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfg;->zzavr:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfg;->zzavs:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzfw()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfg;->zzfw()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfg;->zzavr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzfx()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfg;->zzfx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfg;->zzavr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:75, Lcom/google9/android/gms/internal/zzfg;->zzfx()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfg;->zzavs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:83, Lcom/google9/android/gms/internal/zzfg;->zzfx()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchFalseLog()V


    const-string v1, "line:85, Lcom/google9/android/gms/internal/zzfg;->zzfx()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzfy()Lcom/google9/android/gms/internal/zzgk;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfg;->zzfy()Lcom/google9/android/gms/internal/zzgk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzff;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfg;->zzavr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfg;->zzavs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzafj;

    sget-object v3, Lcom/google9/android/gms/internal/zzfgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzffNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzff;-><init>(Landroid/view/View;Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfgNextDex;->methodEndLog()V

    return-object v0
.end method
