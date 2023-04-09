.class final Lcom/google9/android/gms/internal/zzfb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzavn:Lcom/google9/android/gms/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfb;-><init>(Lcom/google9/android/gms/internal/zzfa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfb;->zzavn:Lcom/google9/android/gms/internal/zzfa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfb;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfb;->zzavn:Lcom/google9/android/gms/internal/zzfa;

    const/4 p2, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfbNextDex;->methodEndLog()V

    return-void
.end method
