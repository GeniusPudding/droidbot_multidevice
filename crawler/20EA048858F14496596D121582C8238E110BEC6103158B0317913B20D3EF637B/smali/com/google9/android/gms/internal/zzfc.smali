.class public final Lcom/google9/android/gms/internal/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgk;


# instance fields
.field private zzavo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zznx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zznx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfc;-><init>(Lcom/google9/android/gms/internal/zznx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfc;->zzavo:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzfw()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfc;->zzfw()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfc;->zzavo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zznx;

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/google9/android/gms/internal/zzfc;->zzfw()Landroid/view/View;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjz()Landroid/view/View;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzfx()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfc;->zzfx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfc;->zzavo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/google9/android/gms/internal/zzfc;->zzfx()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzfy()Lcom/google9/android/gms/internal/zzgk;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfc;->zzfy()Lcom/google9/android/gms/internal/zzgk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzfe;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfc;->zzavo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zznx;

    sget-object v2, Lcom/google9/android/gms/internal/zzfcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzfe;-><init>(Lcom/google9/android/gms/internal/zznx;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfcNextDex;->methodEndLog()V

    return-object v0
.end method
