.class final Lcom/google9/android/gms/internal/zzwm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcds:Lcom/google9/android/gms/internal/zzwk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwm;-><init>(Lcom/google9/android/gms/internal/zzwk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwm;->zzcds:Lcom/google9/android/gms/internal/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwm;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwm;->zzcds:Lcom/google9/android/gms/internal/zzwk;

    const-string p2, "Operation denied by user."

    sget-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwmNextDex;->methodEndLog()V

    return-void
.end method
