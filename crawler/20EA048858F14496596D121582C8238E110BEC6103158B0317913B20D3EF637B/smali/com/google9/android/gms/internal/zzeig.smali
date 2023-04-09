.class public final Lcom/google9/android/gms/internal/zzeig;
.super Landroid/support/customtabs/CustomTabsServiceConnection;


# instance fields
.field private zznku:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zzeih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzeih;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeig;-><init>(Lcom/google9/android/gms/internal/zzeih;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->callLog()V


    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeig;->zznku:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeig;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeig;->zznku:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzeih;

    #Instrumentation by GeniusPudding
    const-string v0, "line:44, Lcom/google9/android/gms/internal/zzeig;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzeih;->zza(Landroid/support/customtabs/CustomTabsClient;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->methodEndLog()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeig;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeig;->zznku:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzeih;

    #Instrumentation by GeniusPudding
    const-string v0, "line:63, Lcom/google9/android/gms/internal/zzeig;->onServiceDisconnected(Landroid/content/ComponentName;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzeih;->zzjb()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeigNextDex;->methodEndLog()V

    return-void
.end method
