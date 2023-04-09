.class final Lcom/google9/android/gms/internal/zznu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zznv;


# instance fields
.field private synthetic zzbsi:Lcom/google9/android/gms/internal/zznt;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zznt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznu;-><init>(Lcom/google9/android/gms/internal/zznt;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznu;->zzbsi:Lcom/google9/android/gms/internal/zznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznu;->zzc(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjs()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznu;->zzjs()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznu;->zzbsi:Lcom/google9/android/gms/internal/zznt;

    const-string v1, "_videoMediaView"

    sget-object v2, Lcom/google9/android/gms/internal/zznuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzntNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zznt;->performClick(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zznuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznuNextDex;->methodEndLog()V

    return-void
.end method
