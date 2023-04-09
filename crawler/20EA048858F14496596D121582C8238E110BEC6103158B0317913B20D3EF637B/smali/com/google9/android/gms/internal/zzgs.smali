.class final Lcom/google9/android/gms/internal/zzgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzayo:Landroid/view/View;

.field private synthetic zzayp:Lcom/google9/android/gms/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgr;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgs;-><init>(Lcom/google9/android/gms/internal/zzgr;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgs;->zzayp:Lcom/google9/android/gms/internal/zzgr;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzgs;->zzayo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgs;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgs;->zzayp:Lcom/google9/android/gms/internal/zzgr;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgs;->zzayo:Landroid/view/View;

    sget-object v2, Lcom/google9/android/gms/internal/zzgsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzgsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzgr;->zzf(Landroid/view/View;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzgsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgsNextDex;->methodEndLog()V

    return-void
.end method
