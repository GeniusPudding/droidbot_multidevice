.class final Lcom/google9/android/gms/internal/zzze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic zzcnd:Lcom/google9/android/gms/internal/zzyx;

.field private synthetic zzcnf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyx;Ljava/lang/ref/WeakReference;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzze;-><init>(Lcom/google9/android/gms/internal/zzyx;Ljava/lang/ref/WeakReference;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzze;->zzcnd:Lcom/google9/android/gms/internal/zzyx;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzze;->zzcnf:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzze;->onScrollChanged()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzze;->zzcnd:Lcom/google9/android/gms/internal/zzyx;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzze;->zzcnf:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzyxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzyx;->zza(Lcom/google9/android/gms/internal/zzyx;Ljava/lang/ref/WeakReference;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzeNextDex;->methodEndLog()V

    return-void
.end method
