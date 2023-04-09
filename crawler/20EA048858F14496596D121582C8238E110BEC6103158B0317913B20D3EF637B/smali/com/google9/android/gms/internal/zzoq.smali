.class final Lcom/google9/android/gms/internal/zzoq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zznv;


# instance fields
.field private synthetic zzbtp:Lcom/google9/android/gms/internal/zzoo;

.field private synthetic zzbtq:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzoo;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoq;-><init>(Lcom/google9/android/gms/internal/zzoo;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzoq;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzoq;->zzbtq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoq;->zzc(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoq;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzooNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzoo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z


    sput-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjs()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoq;->zzjs()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoq;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzoq;->zzbtq:Landroid/view/View;

    sget-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzooNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzoo;->onClick(Landroid/view/View;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzoqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzoqNextDex;->methodEndLog()V

    return-void
.end method
