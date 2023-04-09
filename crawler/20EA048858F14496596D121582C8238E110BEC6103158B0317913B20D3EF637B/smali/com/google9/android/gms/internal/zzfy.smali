.class final Lcom/google9/android/gms/internal/zzfy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzawm:Lcom/google9/android/gms/internal/zzfw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfy;-><init>(Lcom/google9/android/gms/internal/zzfw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfy;->zzawm:Lcom/google9/android/gms/internal/zzfw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfy;->zzawm:Lcom/google9/android/gms/internal/zzfw;

    const/4 p2, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzfw;I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfyNextDex;->methodEndLog()V

    return-void
.end method
